---
name: Castle APK Patching Conclusions
description: Final findings after exhaustive smali analysis of com.external.castle / com.gxgx.daqiandy premium video restriction bypass.
---

## What was achieved (Patches 1–16)
- No VIP/NoVip lock icon overlay
- No countdown timer or watermark
- No paywall/subscribe dialog at stream end
- No lock progress bar on scrubber
- No trailer URL swap at 10-min mark
- App launches and plays without crash

## Why 10-minute limit cannot be bypassed client-side
The CDN physically delivers only ~10 minutes of stream bytes to non-VIP accounts. When ExoPlayer exhausts the stream, it fires STATE_ENDED; the app auto-advances to the next episode (built-in behavior). No smali patch can cause a server to send data it refuses to send.

**Key proofs:**
- `VideoBean.isPreview=TRUE` and `VideoBean.wholeTime=FALSE` are server-returned flags
- `VideoBean.videoUrl` contains a CDN URL limited server-side by account type
- The "full episode" path requires `wholeTime=TRUE` + a dialog button click → calls `FilmDetailViewModel.C0(PlatformBean, true)` which re-fetches the URL — but server still returns preview URL for non-VIP credentials
- `m0$f` (launched in onStateComplete isPreview branch) ONLY shows `LimitShowVipDialogFragment`, does not reload URL
- `m0$e.unlock()` sets up a platform-selection dialog; when platform picked → `FilmDetailViewModel.C0(PlatformBean, true)` → re-fetches URL → server still returns preview for non-VIP

## Key file locations
- `decompiled_castle/smali/com/gxgx/daqiandy/bean/VideoBean.smali` — isPreview, wholeTime, videoUrl fields
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0.smali` — onStateComplete, playNext, onStatePlaying
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y3.smali` — getVideoUrlAndPlay coroutine
- `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel.smali` — U9(), W6(), L2(), f5()

## Final deliverable
`output/castle_final.apk` — 53MB, signed v1+v2+v3, all 16 patches applied. Best achievable with smali patching alone.

**Why:** DEX locals rule: when stubbing void method with return-void but leaving dead code, keep original .locals N.
