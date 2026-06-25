# Project Confirmation
> Last updated: 2026-06-25

---

## What This Project Is

The user owns an Android app called **"Calc"** (original package: `com.digitaltool.mobiletoolbox.smarttoolbox`, original name: Smart Toolbox).

They provided APK files only — **no source code**. All work is done by decompiling the APK, modifying smali/resources, recompiling, and signing.

---

## What Was Requested

1. ✅ Decompile the APK files
2. ✅ Add a **"Calc" premium overlay label** to the header — always visible on every screen
3. ✅ Produce a **single signed APK** that installs without errors on Android (including Android 16)
4. ⬜ Set up **GitHub Actions** to automate this — partially done (needs split-merge update)

---

## Current Status

| Task | Status | Output File |
|------|--------|-------------|
| Decompile base APK | ✅ Done | `decompiled_app/` |
| Decompile split APKs | ✅ Done | `decompiled_arm64/`, `decompiled_xhdpi/` |
| Inject "Calc" overlay | ✅ Done | `decompiled_app/smali/.../MainActivity.smali` |
| Merge splits into base | ✅ Done | `decompiled_app/lib/`, `decompiled_app/res/` |
| Fix manifest (remove splits) | ✅ Done | `decompiled_app/AndroidManifest.xml` |
| Rebuild APK | ✅ Done | `output/calc_merged_unsigned.apk` |
| Sign APK | ✅ Done | `output/calc_final.apk` ← **USE THIS** |
| GitHub Actions workflow | ⚠️ Partial | `.github/workflows/build-signed-apk.yml` |

---

## APK Files Provided by User

| File | Description |
|------|-------------|
| `attached_assets/base_1782379525164.apk` | Main base APK (61 MB) |
| `attached_assets/split_config.arm64_v8a_...apk` | ARM64 native libs split (5 MB) |
| `attached_assets/split_config.xhdpi_...apk` | XHDPI screen density split (71 KB) |

---

## Signing Info (All Hardcoded — No Env Vars)

| Field | Value |
|-------|-------|
| JKS file location | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Key alias | `my-key` |
| Key password | `Sh@090609` |

---

## The "Calc" Overlay — What It Looks Like

- Text: `" Calc "`
- Color: White text on **gold background** (`#FFD700`)
- Size: 16sp, Bold
- Position: **Top-right corner** of every screen, always on top
- Implemented by: Adding a `TextView` to the app's `DecorView` in `MainActivity.onCreate()`

---

## Critical Technical Notes for Any Agent

1. **This is a Jetpack Compose app** — there is NO traditional XML toolbar/ActionBar. The theme is `NoActionBar`. All UI is Compose. The overlay is added to the `DecorView` (root Android view), not to a Compose composable.

2. **The original APK was a split APK (App Bundle)** — installing just the base APK gives the error *"App not compatible with your phone"*. The fix is merging all 3 splits into one monolithic APK and removing `requiredSplitTypes` from the manifest.

3. **`extractNativeLibs` must be `true`** in the manifest when native `.so` libs are embedded directly in the APK (as we do after merging). If it's `false`, the app will crash on launch because Android won't unpack the libs.

4. **v3 signature scheme is correct** — `apksigner verify` shows v1 and v2 as false, which is expected. The app targets minSdk 28 (Android 9), so v3 is sufficient and correct.

5. **Do not use `calc_signed.apk`** — that was an earlier attempt before the split-merge fix. Always use `calc_final.apk`.

---

## What Still Needs to Be Done

### GitHub Actions — Split Merge (TODO)
The workflow at `.github/workflows/build-signed-apk.yml` currently only handles the base APK. It needs to:
1. Accept/include `split_config.arm64_v8a.apk` and `split_config.xhdpi.apk` in `apks/` folder (already placed there)
2. Decompile all 3 APKs
3. Run the merge step (copy lib and res from splits)
4. Fix manifest (Python script to remove split attributes)
5. Then rebuild + sign

See `STEPS_DONE.md` for the exact commands needed.

---

## For the Next Agent — Quick Reference

**To rebuild from current state (decompiled_app already modified):**
```bash
apktool b decompiled_app -o output/calc_merged_unsigned.apk --use-aapt2
apksigner sign --ks signing/my-release-key.jks --ks-pass pass:'Sh@090609' --ks-key-alias my-key --key-pass pass:'Sh@090609' --out output/calc_final.apk --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true output/calc_merged_unsigned.apk
apksigner verify --verbose output/calc_final.apk
```

**To verify the Calc overlay is in the smali:**
```bash
grep -c "Calc Premium Overlay" decompiled_app/smali/com/digitaltool/mobiletoolbox/smarttoolbox/MainActivity.smali
# Should output: 2  (BEGIN comment + END comment)
```

**To verify manifest is fixed:**
```bash
grep -c "requiredSplitTypes" decompiled_app/AndroidManifest.xml
# Should output: 0
grep "extractNativeLibs" decompiled_app/AndroidManifest.xml
# Should show: extractNativeLibs="true"
```
