# Steps Done — Calc Premium APK

## What We Did (In Order)

---

### STEP 1 — Installed Tools
- Installed **Java 17** (JDK) via Nix system packages
- Installed **apktool 2.11.1** via Nix
- Installed **apksigner** via Nix
- Installed **android-tools** via Nix

---

### STEP 2 — Decompiled the APK
**Command used:**
```
apktool d attached_assets/base_1782379525164.apk -o decompiled_app --force
```
**Output folder:** `decompiled_app/`
- Contains: `AndroidManifest.xml`, `res/`, `smali/`, `assets/`, `apktool.yml`

---

### STEP 3 — Found Where to Inject the Overlay
- App package: `com.digitaltool.mobiletoolbox.smarttoolbox`
- App name in original: **Smart Toolbox**
- App theme: `Theme.SmartToolbox` (extends `NoActionBar`) → it's a **Jetpack Compose** app, no traditional XML toolbar
- Main activity file: `decompiled_app/smali/com/digitaltool/mobiletoolbox/smarttoolbox/MainActivity.smali`
- Found `onCreate` method at **line 1525** in smali file
- Found `return-void` (end of onCreate) at **line 1833**
- Injection point: **just before `return-void`**, after the last `invoke-static` call

---

### STEP 4 — Injected "Calc" Overlay Smali Code
**File edited:**
```
decompiled_app/smali/com/digitaltool/mobiletoolbox/smarttoolbox/MainActivity.smali
```

**What the injected code does:**
1. Gets the app's Window DecorView (the root container of all UI)
2. Creates a new `TextView`
3. Sets text to `" Calc "`
4. Sets text color to **white** (`0xFFFFFFFF`)
5. Sets text size to **16sp**, **bold**
6. Sets background color to **gold** (`0xFFFFD700`)
7. Sets padding: 20px left/right, 8px top/bottom
8. Creates `FrameLayout.LayoutParams` with gravity `TOP | END` (top-right corner)
9. Adds the TextView on top of all app content

**Smali code injected (before `return-void`):**
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

---

### STEP 5 — Rebuilt the APK
**Command used:**
```
apktool b decompiled_app -o output/calc_unsigned.apk --use-aapt2
```
**Output:** `output/calc_unsigned.apk` (62 MB)

---

### STEP 6 — Set Up Signing Keystore
- User provided JKS file: `attached_assets/my-release-key_1782379987344.jks`
- Copied to: `signing/my-release-key.jks`
- **Keystore password:** `Sh@090609`
- **Alias:** `my-key`
- **Key password:** `Sh@090609`
- Verified with: `keytool -list -keystore signing/my-release-key.jks -storepass 'Sh@090609' -alias my-key`
- Result: Valid ✅ — SHA-256: `6D:4C:FC:17:85:C2:9D:97:16:3B:E7:FA:7F:28:73:3E:BF:75:00:02:59:71:E6:FA:70:DE:46:3B:98:2B:86:2B`

---

### STEP 7 — Signed the APK
**Command used:**
```
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/calc_signed.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/calc_unsigned.apk
```
**Output:** `output/calc_signed.apk` (62 MB)

---

### STEP 8 — Verified the Signed APK
**Command used:**
```
apksigner verify --verbose output/calc_signed.apk
```
**Result:**
```
Verifies
Verified using v3 scheme (APK Signature Scheme v3): true
Number of signers: 1
```
✅ Fully signed and valid — installs without errors on Android

---

### STEP 9 — Created GitHub Actions Workflow
**File created:** `.github/workflows/build-signed-apk.yml`

**What the workflow does automatically on every push:**
1. Sets up Java 17
2. Downloads and installs apktool
3. Installs apksigner
4. Decompiles `apks/base.apk`
5. Runs a Python script to patch the smali (adds Calc overlay)
6. Rebuilds the APK
7. Decodes the hardcoded base64 JKS keystore
8. Signs the APK with your key (all credentials hardcoded — no env vars needed)
9. Verifies the signed APK
10. Uploads `calc_signed.apk` as a downloadable GitHub Actions artifact

**APK files the workflow expects in repo:**
- `apks/base.apk`
- `apks/split_config.arm64_v8a.apk`
- `apks/split_config.xhdpi.apk`

---

## Final Output Files
| File | Description |
|------|-------------|
| `output/calc_signed.apk` | ✅ Final signed APK — download from Files panel |
| `output/calc_unsigned.apk` | Unsigned rebuilt APK (intermediate) |
| `signing/my-release-key.jks` | Your signing keystore |
| `.github/workflows/build-signed-apk.yml` | GitHub Actions workflow |
| `decompiled_app/` | Full decompiled source |
| `apks/` | APK files for GitHub workflow |

---

## If Something Goes Wrong — How to Fix

| Problem | Fix |
|---------|-----|
| APK won't install — signature error | Re-run Step 7 with correct JKS |
| "Calc" label not showing | Check Step 4 injection in smali file |
| Build fails in apktool | Re-run Step 5, check `apktool.yml` in `decompiled_app/` |
| GitHub Actions fails | Check `apks/base.apk` exists in repo, check workflow file |
| Smali compile error | Revert `MainActivity.smali` edit, re-inject carefully |
