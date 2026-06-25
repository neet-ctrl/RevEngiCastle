# Complete Guide — How We Modified the Calc App APK
> Written: 2026-06-25
> Use this file for any future APK modification work

---

## WHAT THE USER GAVE US

The user gave us 3 APK files (the original app was published on Google Play as a "split APK" — meaning 3 separate files instead of one):

| File | Size | What it is |
|------|------|-----------|
| `base_1782379525164.apk` | 61 MB | The main app — all code, logic, screens |
| `split_config.arm64_v8a.apk` | 5 MB | Native C++ libraries for ARM64 phones |
| `split_config.xhdpi.apk` | 71 KB | Higher-resolution images for xhdpi screens |

The user also gave us a signing keystore file:
- File: `signing/my-release-key.jks`
- Store Password: `Sh@090609`
- Alias: `my-key`
- Key Password: `Sh@090609`

**The goal:** Add a gold "Calc" label (badge) visible on every screen, rebuild into a single APK, sign it so it can be installed on Android.

---

## YOUR JKS FILE — WHAT IT IS AND HOW WE USED IT

### What is a JKS file?

A `.jks` file is a **Java KeyStore** — it is like a digital identity card for your app. Every Android APK must be signed with a keystore before Android will install it. Think of it like a wax seal on a letter — it proves the APK came from you and has not been tampered with.

Without signing, Android shows "App not installed" and refuses to install the APK.

### Your keystore details

| Detail | Value | What it means |
|--------|-------|---------------|
| File | `signing/my-release-key.jks` | The keystore file you provided |
| Store Password | `Sh@090609` | Password to open the keystore file |
| Alias | `my-key` | The name of your key inside the keystore |
| Key Password | `Sh@090609` | Password for that specific key |
| SHA-256 Fingerprint | `6D:4C:FC:17:85:C2:9D:97:16:3B:E7:FA:7F:28:73:3E:BF:75:00:02:59:71:E6:FA:70:DE:46:3B:98:2B:86:2B` | Unique identity of your key — proof it is yours |

### How we used it

After rebuilding the APK (Step 5), we ran this command to sign it using your JKS file:

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

- `--ks` → points to your JKS file
- `--ks-pass` → your store password
- `--ks-key-alias` → your key alias (`my-key`)
- `--key-pass` → your key password
- `--out` → the final signed APK file produced

### What signing schemes (v1/v2/v3) mean

We enabled all 3 signing schemes:
- **v1 (JAR signing)** — old scheme, for very old Android versions
- **v2 (APK Signature Scheme v2)** — for Android 7+
- **v3 (APK Signature Scheme v3)** — for Android 9+ (this is the one that actually verified)

When we ran `apksigner verify`, the result showed:
```
Verifies
Verified using v3 scheme (APK Signature Scheme v3): true
Number of signers: 1
```
This means the APK is correctly signed with your key and ready to install.

### Why this matters for future APKs

If you ever update the app and sign with a DIFFERENT keystore, Android will refuse to install it over the existing one (because the signature won't match). Always use **this same JKS file** (`my-release-key.jks`) and the same credentials for any future version of this app.

Keep the JKS file safe — if it is lost, you cannot update the app.

---

---

## WHAT WE WANTED TO DO

The app is called "Smart Toolbox" on Google Play. The user owns it and wanted to:
1. Add a **"Calc" gold badge** visible at the top-right of every screen inside the app
2. Produce **one single APK file** that can be directly installed on Android (not 3 split files)
3. The APK must be **signed** so Android accepts it

---

## TOOLS WE INSTALLED

These are the tools needed. Install them first before doing anything else:

```
jdk17        — Java (needed to run apktool and apksigner)
apktool      — Decompiles APK into readable files; rebuilds it back
android-tools — Android command line tools
apksigner    — Signs the final APK with the keystore
```

In Replit, install via the code_execution tool:
```javascript
installSystemDependencies(["jdk17", "apktool", "android-tools", "apksigner"])
```

Versions used:
- apktool: 2.11.1
- apksigner: 35.0.6

---

## STEP BY STEP — EXACTLY WHAT WE DID

---

### STEP 1 — Decompile the APKs

"Decompiling" means cracking open the APK files so we can read and edit the code inside.

```bash
apktool d base_1782379525164.apk -o decompiled_app --force
apktool d split_config.arm64_v8a.apk -o decompiled_arm64 --force
apktool d split_config.xhdpi.apk -o decompiled_xhdpi --force
```

This creates 3 folders:
- `decompiled_app/` — all the main app code, resources, manifest
- `decompiled_arm64/` — the native C++ library files (.so files)
- `decompiled_xhdpi/` — higher-res images (we did NOT use these — see Error 3 below)

---

### STEP 2 — Copy the ARM64 Native Libraries Into the Main App

The base APK does not include the ARM64 `.so` (library) files. Without them the app would crash. So we copy them from the arm64 split into the main decompiled folder:

```bash
mkdir -p decompiled_app/lib/arm64-v8a
cp -r decompiled_arm64/lib/arm64-v8a/. decompiled_app/lib/arm64-v8a/
```

The 5 files copied:
- `libandroidx.graphics.path.so`
- `libbarhopper_v3.so`
- `libdatastore_shared_counter.so`
- `libimage_processing_util_jni.so`
- `libsurface_util_jni.so`

> ⚠️ IMPORTANT: We did NOT copy anything from `decompiled_xhdpi/res/` into the app.
> Doing that causes a crash — see Error 3 below.

---

### STEP 3 — Fix the AndroidManifest.xml

The AndroidManifest.xml is like the app's "settings file". Because the original app was a split APK, the manifest had several lines that tell Android "this app REQUIRES all 3 split files together". These lines block installation of a single APK.

We need to remove all those lines.

**File to edit:** `decompiled_app/AndroidManifest.xml`

Run this Python script to fix it:

```python
import re

path = "decompiled_app/AndroidManifest.xml"
with open(path, 'r') as f:
    content = f.read()

# Remove split APK markers from the manifest tag
content = content.replace(' android:requiredSplitTypes="base__abi,base__density"', '')
content = content.replace(' android:splitTypes=""', '')

# Change extractNativeLibs from false to true
# (needed because we are embedding the .so files directly inside the APK)
content = content.replace('android:extractNativeLibs="false"', 'android:extractNativeLibs="true"')

# Remove split-related meta-data entries
# IMPORTANT: use [^>]* in the pattern (NOT [^/]*) because values like @xml/splits0 contain a slash
patterns = [
    r'<meta-data android:name="com\.android\.vending\.splits\.required"[^>]*/>',
    r'<meta-data android:name="com\.android\.vending\.splits"[^>]*/>',
    r'<meta-data android:name="com\.android\.stamp\.source"[^>]*/>',
    r'<meta-data android:name="com\.android\.stamp\.type"[^>]*/>',
    r'<meta-data android:name="com\.android\.vending\.derived\.apk\.id"[^>]*/>',
]
for p in patterns:
    content = re.sub(p, '', content)

with open(path, 'w') as f:
    f.write(content)

print("Manifest fixed.")
```

**What each change does:**

| What we changed | Why |
|----------------|-----|
| Removed `requiredSplitTypes` | Was blocking installation — told Android all 3 splits are required |
| Removed `splitTypes` | Part of the split APK marker |
| Changed `extractNativeLibs` to `true` | Tells Android to unpack the `.so` files from the APK |
| Removed `com.android.vending.splits.required` | Told Android only split APKs allowed |
| Removed `com.android.vending.splits` | Referenced a splits config file that no longer exists |
| Removed `com.android.stamp.source` | Google Play Store distribution stamp — not needed |
| Removed `com.android.stamp.type` | Google Play Store distribution stamp — not needed |
| Removed `com.android.vending.derived.apk.id` | Split APK identifier — not needed |

---

### STEP 4 — Inject the "Calc" Gold Badge

The app is built with **Jetpack Compose** (modern Android UI framework). The app has no traditional XML toolbar — everything is drawn by Compose code.

To add the "Calc" badge on top of EVERYTHING regardless of what screen the user is on, we added it to the **DecorView** — the root window that Compose draws inside. This means the badge sits on top of all Compose content always.

**How:** We edit the smali (low-level Android bytecode) of the app's `MainActivity`.

**File to edit:**
```
decompiled_app/smali/com/digitaltool/mobiletoolbox/smarttoolbox/MainActivity.smali
```

**Where to insert:** Inside the `onCreate` method, just before the very last `return-void` line.
The line just before the injection point is:
```smali
invoke-static {p0, v0}, Lc/d;->a(Lb/p;Ln3/d;)V
```

**Code to insert (paste this exactly before the last `return-void`):**

```smali
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
```

**What the badge looks like:**
- Text: ` Calc ` (spaces on both sides for padding)
- Text color: White
- Background color: Gold (`#FFD700`)
- Font size: 16sp, Bold
- Position: Top-right corner of every screen
- Always on top of everything

---

### STEP 5 — Rebuild the APK

Now we pack everything back into an APK file:

```bash
apktool b decompiled_app -o output/calc_merged_unsigned.apk --use-aapt2
```

This creates an **unsigned** APK. Android won't install unsigned APKs — we sign it next.

---

### STEP 6 — Sign the APK

Sign with the user's keystore:

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

Output: `output/calc_final.apk` — this is the final file ready to install.

---

### STEP 7 — Verify Everything Worked

```bash
# Check signature is valid
apksigner verify --verbose output/calc_final.apk
# Must show: Verifies

# Check manifest is clean (should print NOTHING)
apktool d output/calc_final.apk -o _tmp --force 2>/dev/null
grep -E "requiredSplit|vending\.splits|stamp\.source" _tmp/AndroidManifest.xml

# Check extractNativeLibs is true
grep "extractNativeLibs" _tmp/AndroidManifest.xml

# Check ARM64 libs are there (should list 5 files)
ls _tmp/lib/arm64-v8a/

# Check the Calc badge code is compiled into the app
python3 -c "
import zipfile
with zipfile.ZipFile('output/calc_final.apk') as z:
    dex = z.read('classes.dex')
    print('Calc string in app:', b' Calc ' in dex)
    print('Overlay code in app:', b'FrameLayout\$LayoutParams' in dex)
"
rm -rf _tmp
```

All checks must say OK / True before the APK is ready.

---

### STEP 8 — Clean Up

```bash
rm -f output/calc_merged_unsigned.apk output/calc_final.apk.idsig
```

**Final file to give to the user:** `output/calc_final.apk` (64 MB)

---

## THE 3 ERRORS THAT HAPPENED AND HOW WE FIXED THEM

---

### ERROR 1 — "App Not Installed — App Isn't Compatible With Your Phone"

**When it happened:** First attempt at installing the APK on the user's phone.

**Why it happened:**
The original app on Google Play is a "split APK" — Google splits the app into 3 parts and installs them together. The `AndroidManifest.xml` inside the APK had this line:
```
android:requiredSplitTypes="base__abi,base__density"
```
This tells Android: "I am a split APK and I REQUIRE the arm64 and xhdpi parts to also be installed." Since we only gave Android one file, it rejected it.

**How we fixed it:**
- Removed `android:requiredSplitTypes` from the manifest
- Removed `android:splitTypes=""` from the manifest
- Removed several `<meta-data>` entries that mark the app as a split APK
- Copied the ARM64 `.so` library files directly into the base APK
- Changed `extractNativeLibs` from `false` to `true`

---

### ERROR 2 — "App Not Installed" (Still Happening After Error 1 Fix)

**When it happened:** Second install attempt — still getting the same error.

**Why it happened:**
One split APK marker was STILL in the manifest after our fix. The line was:
```xml
<meta-data android:name="com.android.vending.splits" android:resource="@xml/splits0"/>
```
Our Python regex to remove it used `[^/]*` which means "match any character EXCEPT a slash". But the value `@xml/splits0` contains a slash — so the regex stopped in the middle and failed silently. The line stayed in the manifest and kept blocking installation.

**How we fixed it:**
Changed the regex pattern from `[^/]*` to `[^>]*` (match any character except the closing `>`). This correctly matches the entire element even when the attribute value contains slashes.

Wrong pattern (fails):  `[^/]*/>`
Correct pattern (works): `[^>]*/>`

---

### ERROR 3 — App Crashes Immediately on Launch

**When it happened:** An early attempt where we merged xhdpi resources.

**Why it happened:**
We tried merging resources from the xhdpi split into the base app by copying `decompiled_xhdpi/res/` into `decompiled_app/res/`. This added new image and value files. When apktool rebuilt the APK, the tool called aapt2 to compile resources. aapt2 saw new resources and **reassigned all the resource ID numbers** to accommodate them.

The problem: Firebase (Google analytics library inside the app) had the original resource ID `#0x7f120139` hardcoded in its compiled code. After rebuilding, that ID now pointed to a different or missing resource. Firebase crashed trying to load it:
```
FATAL: Resources$NotFoundException: Unable to find resource ID #0x7f120139
```

**How we fixed it:**
Never copy anything from `decompiled_xhdpi/`. The base APK already has fallback images for all screen densities — xhdpi images are just optimized versions, not required. By skipping the xhdpi merge, aapt2 doesn't reassign resource IDs and all original IDs stay correct.

**Rule for all future work: ONLY copy the ARM64 .so libraries. Never copy resources from any split.**

---

## RESULT

- APK installed successfully on Android 16 ✅
- App opens and runs normally ✅
- Gold "Calc" badge visible at top-right corner of every screen ✅
- Badge stays on top of everything — all screens, all tools ✅

---

## HOW TO DO THIS FOR ANY FUTURE APK (THE EXACT TEMPLATE)

If the user gives you a new app's APK files and wants the same thing done, follow these exact steps:

---

### PHASE 1 — Setup (Do Once)

```javascript
// Run in code_execution tool:
installSystemDependencies(["jdk17", "apktool", "android-tools", "apksigner"])
```

---

### PHASE 2 — Decompile

```bash
apktool d YOUR_BASE.apk -o decompiled_app --force
apktool d YOUR_ARM64_SPLIT.apk -o decompiled_arm64 --force
# Do NOT decompile xhdpi split (or if you do, never use its res/ folder)
```

---

### PHASE 3 — Copy ARM64 Libs

```bash
mkdir -p decompiled_app/lib/arm64-v8a
cp -r decompiled_arm64/lib/arm64-v8a/. decompiled_app/lib/arm64-v8a/
```

---

### PHASE 4 — Fix the Manifest

Run the Python script from STEP 3 above (replace `decompiled_app/AndroidManifest.xml` with correct path if different).

---

### PHASE 5 — Add Your Badge (Smali Injection)

1. Find the file: `decompiled_app/smali/<package_path>/MainActivity.smali`
   - The package path is the app's package name with `/` instead of `.`
   - Example: `com.example.myapp` → `com/example/myapp`

2. Open the file and find the `onCreate` method

3. Find the LAST `return-void` inside `onCreate`

4. Paste the smali code from STEP 4 above, just before that `return-void`

5. Change `" Calc "` in the smali to whatever text you want to show

6. Check that `.locals` is at least `10` — if it's less, change it to `10`

---

### PHASE 6 — Build, Sign, Verify

```bash
# Build
apktool b decompiled_app -o output/app_unsigned.apk --use-aapt2

# Sign
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/app_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/app_unsigned.apk

# Verify
apksigner verify --verbose output/app_final.apk

# Clean up
rm -f output/app_unsigned.apk output/app_final.apk.idsig
```

---

### PHASE 7 — Confirm Before Delivering

Run all 5 checks from STEP 7 above. Only deliver the APK when all 5 pass.

---

## QUICK RULES TO NEVER BREAK

1. **Never merge xhdpi resources** — only merge ARM64 `.so` libs
2. **Always use `[^>]*` in regex** when removing manifest meta-data — never `[^/]*`
3. **Always set `extractNativeLibs="true"`** when you embed `.so` files
4. **Always verify with 5 checks** before giving the APK to the user
5. **The only file the user needs is `output/calc_final.apk`** — everything else is working files
6. **v3 signature only is fine** — v1/v2 showing false is normal for apps targeting Android 9+

---

## FILES IN THIS PROJECT

```
project/
├── attached_assets/
│   ├── base_1782379525164.apk          ← original base APK — DO NOT DELETE
│   ├── split_config.arm64_v8a_...apk   ← original ARM64 split — DO NOT DELETE
│   └── split_config.xhdpi_...apk       ← original xhdpi split — DO NOT DELETE
│
├── decompiled_app/                     ← main working folder with all changes
├── decompiled_arm64/                   ← decompiled arm64 split (reference only)
├── decompiled_xhdpi/                   ← decompiled xhdpi (DO NOT USE res/ from here)
│
├── signing/
│   └── my-release-key.jks             ← signing keystore
│
├── output/
│   └── calc_final.apk                 ← ✅ FINAL FILE — install this on the phone
│
└── COMPLETE_GUIDE.md                  ← this file
```
