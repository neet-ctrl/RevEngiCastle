# Project Confirmation
> Last updated: 2026-06-25

---

## What This Project Is

The user owns an Android app called **"Calc"** (package: `com.digitaltool.mobiletoolbox.smarttoolbox`, original name: Smart Toolbox). No source code is available — all work is done by decompiling APK files, patching smali/resources, recompiling, and signing.

---

## Current Status

| Task | Status | Notes |
|------|--------|-------|
| Decompile base APK | ✅ Done | `decompiled_app/` |
| Decompile split APKs | ✅ Done | `decompiled_arm64/`, `decompiled_xhdpi/` |
| Inject "Calc" overlay in smali | ✅ Done | `MainActivity.smali` — confirmed in dex |
| Merge ARM64 libs | ✅ Done | 5 `.so` files in `decompiled_app/lib/arm64-v8a/` |
| Fix manifest (all split refs) | ✅ Done | All 7 split attributes/meta-data removed |
| Rebuild APK | ✅ Done | `output/calc_final.apk` |
| Sign APK | ✅ Done | v3 scheme, verified |
| GitHub Actions workflow | ⚠️ Partial | Needs split-merge update — see below |

**→ Final APK: `output/calc_final.apk` (64 MB) — download from Files panel**

---

## APK Files Provided by User

| File | Description |
|------|-------------|
| `attached_assets/base_1782379525164.apk` | Main base APK (61 MB) |
| `attached_assets/split_config.arm64_v8a_...apk` | ARM64 native libs split (5 MB) |
| `attached_assets/split_config.xhdpi_...apk` | XHDPI density split (71 KB) — ⚠️ do NOT merge |

---

## Signing Info (All Hardcoded — No Env Vars)

| Field | Value |
|-------|-------|
| JKS file | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Key alias | `my-key` |
| Key password | `Sh@090609` |

---

## The "Calc" Overlay

- Text: `" Calc "` with spaces for padding
- Style: White bold text on **gold** `#FFD700` background, 16sp
- Position: Top-right corner of every screen, always on top of everything
- How: Added as a `TextView` to the app's `DecorView` at the end of `MainActivity.onCreate()`
- Confirmed: `" Calc "` string and `FrameLayout$LayoutParams` both found in compiled `classes.dex` ✅

---

## All Errors Encountered + Fixes (Critical for Any Agent)

### Error 1 — "App not installed as app isn't compatible with your phone"
- **Cause:** Original APK is a **split APK bundle**. Manifest had `android:requiredSplitTypes="base__abi,base__density"` which forces Android to require all split APKs present.
- **Fix:** Remove `requiredSplitTypes`, `splitTypes` from `<manifest>` tag. Remove split-related `<meta-data>` entries from `<application>`. Also copy ARM64 libs from the arm64 split into the base.

### Error 2 — "App not installed" (still happening after Error 1 fix)
- **Cause:** `com.android.vending.splits` meta-data was NOT removed in the first attempt. The regex used `[^/]*` which stopped matching at the `/` inside the value `@xml/splits0`.
- **Fix:** Use `[^>]*` in regex (matches everything up to the closing `>`). This is the correct pattern for Android XML meta-data elements that contain slashes in attribute values.
- **The exact line that was missed:** `<meta-data android:name="com.android.vending.splits" android:resource="@xml/splits0"/>`

### Error 3 — App crashes on launch: `Resources$NotFoundException: #0x7f120139`
- **Cause:** We merged the xhdpi split resources (`cp -r decompiled_xhdpi/res/. decompiled_app/res/`). This added new drawable/values resources, causing aapt2 to **reassign all resource IDs** in the rebuilt `resources.arsc`. Firebase had the original ID `#0x7f120139` hardcoded in its compiled dex code — after rebuilding, that ID pointed to a different or missing resource.
- **Fix:** **Never merge xhdpi resources.** Only merge the ARM64 native libs. The base APK already has fallback drawables for all screen densities — the xhdpi split only provides optimized versions which are not required for the app to function.

---

## Critical Technical Rules (Must Follow)

1. **Jetpack Compose app, NoActionBar theme** — no XML toolbar. The Calc overlay is added to the `DecorView`, not a Compose composable. Do not try to modify any Compose layout XML.

2. **NEVER merge xhdpi resources** — causes Firebase crash via resource ID reassignment. The `decompiled_xhdpi/` folder exists but its `res/` must NEVER be copied into `decompiled_app/res/`.

3. **Regex for manifest meta-data removal must use `[^>]*`** — values like `@xml/splits0` contain slashes. Using `[^/]*` will silently fail to remove entries.

4. **`extractNativeLibs` must be `"true"`** — when `.so` files are embedded in the APK directly. If left as `"false"`, Android skips lib extraction and the app crashes.

5. **v3 signature is correct** — `apksigner verify` showing v1/v2 as `false` is expected and fine. The app targets minSdk 28 (Android 9+), so v3 alone covers all supported devices including Android 16.

6. **Do not use old APKs** — `calc_signed.apk` is an old attempt before all fixes. Always use `calc_final.apk`.

---

## Verification Checklist Before Delivering Any APK

Run these checks on any new `calc_final.apk` before giving it to the user:

```bash
# ✅ 1. Signature valid
apksigner verify --verbose output/calc_final.apk | grep "Verifies"

# ✅ 2. No split attributes (should produce NO output)
apktool d output/calc_final.apk -o _tmp --force 2>/dev/null
grep -E "requiredSplit|vending\.splits|stamp\.source|splits\.required" _tmp/AndroidManifest.xml \
  && echo "FAIL: split attrs found" || echo "PASS: manifest clean"

# ✅ 3. extractNativeLibs is true
grep "extractNativeLibs" _tmp/AndroidManifest.xml | grep -c "true"

# ✅ 4. ARM64 libs present
ls _tmp/lib/arm64-v8a/ | wc -l   # should be 5

# ✅ 5. Calc overlay in dex
python3 -c "
import zipfile
with zipfile.ZipFile('output/calc_final.apk') as z:
    dex = z.read('classes.dex')
    print('PASS' if b' Calc ' in dex else 'FAIL', '- Calc string in dex')
    print('PASS' if b'FrameLayout\$LayoutParams' in dex else 'FAIL', '- overlay code in dex')
"
rm -rf _tmp
```

All 5 checks must pass ✅ before the APK is ready.

---

## GitHub Actions — TODO for Next Agent

File: `.github/workflows/build-signed-apk.yml`

Currently the workflow does NOT handle split APK merging correctly. It needs to be updated to:
1. Decompile `apks/base.apk` and `apks/split_config.arm64_v8a.apk`
2. Copy only ARM64 libs (5 `.so` files) into `decompiled_app/lib/arm64-v8a/`
3. Run the manifest fix Python script (using `[^>]*` regex)
4. Inject Calc smali overlay
5. Rebuild → sign → verify → upload artifact

See `STEPS_DONE.md` for all exact commands and scripts.
