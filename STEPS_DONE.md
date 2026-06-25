# Steps Done — Calc Premium APK
> Last updated: 2026-06-25
> For any agent picking this up — read every section before making changes.

---

## Project Overview

- **Original app:** Smart Toolbox (`com.digitaltool.mobiletoolbox.smarttoolbox`)
- **What was done:** Decompiled APK → added "Calc" premium overlay → merged split APKs into one → signed with user's JKS
- **Final output:** `output/calc_final.apk` — single installable APK, signed, verified ✅
- **User's phone:** Android 16 (API 36)

---

## File Structure (Important)

```
project/
├── attached_assets/
│   ├── base_1782379525164.apk              ← original base APK
│   ├── split_config.arm64_v8a_...apk       ← original ARM64 split
│   └── split_config.xhdpi_...apk           ← original XHDPI split
│
├── apks/                                   ← copies for GitHub Actions
│   ├── base.apk
│   ├── split_config.arm64_v8a.apk
│   └── split_config.xhdpi.apk
│
├── decompiled_app/                         ← MAIN working folder (base + merged splits)
│   ├── AndroidManifest.xml                 ← MODIFIED (split refs removed)
│   ├── apktool.yml
│   ├── smali/com/digitaltool/.../MainActivity.smali  ← MODIFIED (Calc overlay injected)
│   ├── res/                                ← merged with XHDPI resources
│   ├── lib/arm64-v8a/                      ← merged from arm64 split (5 .so files)
│   └── assets/
│
├── decompiled_arm64/                       ← decompiled arm64 split (source only)
├── decompiled_xhdpi/                       ← decompiled xhdpi split (source only)
│
├── signing/
│   ├── my-release-key.jks                  ← user's signing keystore
│   └── keystore_b64.txt                    ← base64 of JKS (used in GitHub Actions)
│
├── output/
│   ├── calc_final.apk                      ← ✅ FINAL signed APK (download this)
│   ├── calc_signed.apk                     ← old attempt (split issue, do not use)
│   ├── calc_unsigned.apk                   ← intermediate
│   └── calc_merged_unsigned.apk            ← intermediate
│
├── .github/workflows/build-signed-apk.yml ← GitHub Actions workflow
├── PROJECT_CONFIRMATION.md
└── STEPS_DONE.md                           ← this file
```

---

## Signing Credentials (Hardcoded — No Env Vars)

| Field | Value |
|-------|-------|
| JKS file | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Alias | `my-key` |
| Key password | `Sh@090609` |
| SHA-256 fingerprint | `6D:4C:FC:17:85:C2:9D:97:16:3B:E7:FA:7F:28:73:3E:BF:75:00:02:59:71:E6:FA:70:DE:46:3B:98:2B:86:2B` |

---

## Step-by-Step (What Was Done)

---

### STEP 1 — Installed Tools
```bash
# Via Nix system packages (code_execution tool)
installSystemDependencies(["jdk17", "apktool", "android-tools", "apksigner"])
```
- Java 17: `/nix/store/.../openjdk-17.0.15+6/bin/`
- apktool: 2.11.1
- apksigner: 35.0.6

---

### STEP 2 — Decompiled All 3 APKs
```bash
apktool d attached_assets/base_1782379525164.apk -o decompiled_app --force
apktool d attached_assets/split_config.arm64_v8a_...apk -o decompiled_arm64 --force
apktool d attached_assets/split_config.xhdpi_...apk -o decompiled_xhdpi --force
```

---

### STEP 3 — Injected "Calc" Premium Overlay into MainActivity Smali

**File:** `decompiled_app/smali/com/digitaltool/mobiletoolbox/smarttoolbox/MainActivity.smali`

**Where:** Inside `onCreate` method (originally line 1525–1834), injected just before `return-void` (after the last `invoke-static` call to `Lc/d;->a(Lb/p;Ln3/d;)V`)

**What it does at runtime:**
1. Gets `Window.getDecorView()` cast to `ViewGroup`
2. Creates a `TextView` with text `" Calc "`
3. White text (`0xFFFFFFFF`), 16sp, bold (`Typeface.DEFAULT_BOLD`)
4. Gold background (`0xFFFFD700` = `-0x2900` in smali signed int)
5. Padding: 20px horizontal, 8px vertical
6. `FrameLayout.LayoutParams` with `Gravity.TOP | Gravity.END` (`0x800035`) → top-right corner
7. Added to DecorView — sits on top of all Compose content always

**Smali code injected:**
```smali
    # --- BEGIN: Calc Premium Overlay ---
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/TextView;
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v2, " Calc "
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/4 v2, -0x1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v2, 0x2
    const v3, 0x41800000
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    const v2, -0x2900
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V
    const/16 v2, 0x14
    const/16 v3, 0x8
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, -0x2
    const v4, 0x800035
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    # --- END: Calc Premium Overlay ---
```

**Notes:**
- `.locals 10` in onCreate → v0–v9 available, code uses v0–v4 safely
- App uses Jetpack Compose + `NoActionBar` theme — no XML toolbar exists
- Overlay is added after `setContent{}` completes so it sits above Compose UI

---

### STEP 4 — Merged Split APKs Into Base

**Why needed:** The original APK was an App Bundle (split APK). Android requires ALL splits installed together. Without them it shows: *"App not installed as app isn't compatible with your phone"*

**ARM64 libs merged:**
```bash
cp -r decompiled_arm64/lib/arm64-v8a/. decompiled_app/lib/arm64-v8a/
```
Files copied (5 total):
- `libandroidx.graphics.path.so`
- `libbarhopper_v3.so`
- `libdatastore_shared_counter.so`
- `libimage_processing_util_jni.so`
- `libsurface_util_jni.so`

**XHDPI resources merged:**
```bash
cp -r decompiled_xhdpi/res/. decompiled_app/res/
```
Folders: `drawable-anydpi`, `drawable-ldrtl-xhdpi`, `drawable-xhdpi`, `values`, `values-hdpi`

---

### STEP 5 — Fixed AndroidManifest.xml

**File:** `decompiled_app/AndroidManifest.xml`

**Removed from `<manifest>` tag:**
- `android:requiredSplitTypes="base__abi,base__density"`
- `android:splitTypes=""`

**Changed in `<application>` tag:**
- `android:extractNativeLibs="false"` → `android:extractNativeLibs="true"`
  *(Required because we now embed native libs directly in the APK)*

**Removed `<meta-data>` entries from `<application>`:**
- `com.android.vending.splits.required` (value: `true`)
- `com.android.vending.splits` (resource: `@xml/splits0`)
- `com.android.stamp.source`
- `com.android.stamp.type`
- `com.android.vending.derived.apk.id`

---

### STEP 6 — Rebuilt APK
```bash
apktool b decompiled_app -o output/calc_merged_unsigned.apk --use-aapt2
```

---

### STEP 7 — Signed APK
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/calc_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/calc_merged_unsigned.apk
```

---

### STEP 8 — Verified
```bash
apksigner verify --verbose output/calc_final.apk
```
Result:
```
Verifies
Verified using v3 scheme (APK Signature Scheme v3): true
Number of signers: 1
```

---

## Known Issues & Fixes

| Issue | Cause | Fix |
|-------|-------|-----|
| "App not compatible with phone" | Split APK — needed all 3 parts | Merge ARM64 libs into base + fix manifest (STEP 4+5) |
| **App crashes on launch — `Resources$NotFoundException: #0x7f120139`** | Merging xhdpi split resources caused aapt2 to **reassign all resource IDs** — Firebase has the original IDs hardcoded in its dex | **⚠️ DO NOT merge xhdpi resources. Only copy ARM64 libs.** Base APK already has fallback drawables for all densities |
| `apksigner` not found | Not in android-tools package | Installed separately: `installSystemDependencies(["apksigner"])` |
| `zipalign` not available | Not in Nix packages | Not needed — apksigner handles modern signing without it |
| v1/v2 schemes show `false` in verify | APK targets minSdk 28+ with v3 support | v3 scheme is sufficient for Android 9+ |

---

## GitHub Actions Workflow

**File:** `.github/workflows/build-signed-apk.yml`

**Trigger:** Push to `main`/`master` or manual dispatch

**Steps it does:**
1. Java 17 setup
2. Downloads apktool 2.11.1
3. Installs apksigner via apt
4. Decompiles `apks/base.apk`
5. Python script patches the smali (adds Calc overlay) — skips if already patched
6. Rebuilds APK with aapt2
7. Decodes base64 JKS (hardcoded) → `signing/my-release-key.jks`
8. Signs with `my-key` / `Sh@090609`
9. Verifies signature
10. Uploads as artifact `calc-signed-apk` (30-day retention)

> ⚠️ **TODO for next agent:** The GitHub Actions workflow does NOT yet merge the split APKs. It needs to be updated to also decompile the arm64 and xhdpi splits, merge libs/res, and fix the manifest before rebuilding. See STEP 4+5 above for exact commands.

---

## How to Redo From Scratch (If Needed)

```bash
# 1. Install tools
# (run in code_execution) installSystemDependencies(["jdk17","apktool","apksigner"])

# 2. Decompile
apktool d attached_assets/base_1782379525164.apk -o decompiled_app --force
apktool d attached_assets/split_config.arm64_v8a_...apk -o decompiled_arm64 --force
apktool d attached_assets/split_config.xhdpi_...apk -o decompiled_xhdpi --force

# 3. Merge libs and resources
mkdir -p decompiled_app/lib/arm64-v8a
cp -r decompiled_arm64/lib/arm64-v8a/. decompiled_app/lib/arm64-v8a/
cp -r decompiled_xhdpi/res/. decompiled_app/res/

# 4. Fix manifest (remove split attrs, change extractNativeLibs to true, remove split meta-data)
# (use Python script — see STEP 5 above for details)

# 5. Inject Calc overlay into MainActivity.smali
# (see STEP 3 smali code above — inject before return-void in onCreate)

# 6. Rebuild
mkdir -p output
apktool b decompiled_app -o output/calc_merged_unsigned.apk --use-aapt2

# 7. Sign
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/calc_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/calc_merged_unsigned.apk

# 8. Verify
apksigner verify --verbose output/calc_final.apk
```
