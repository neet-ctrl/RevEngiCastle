# Project Confirmation

## What You Want
- You own an Android app called **Calc**
- You are providing APK files (no source code available)
- You want me to **decompile the APK**, make modifications, and **recompile a working signed APK**

## Task #1 — Add Premium Overlay (Current Task)
- Add a **"Calc" premium label/overlay** to the app's header/toolbar
- It should always be visible
- No other changes — only this label added
- Final output: a signed APK that installs without errors

## How I Will Help

### Step 1 — Decompile
- Use **apktool** to fully decompile the APK into readable resources and smali code

### Step 2 — Modify
- Find the main layout/toolbar XML files
- Add a **premium "Calc" text overlay** to the header area
- Keep the change minimal so the app stays stable

### Step 3 — Recompile
- Rebuild the APK using apktool
- Align the APK using zipalign

### Step 4 — Sign
- Sign the APK using a keystore (jks file)
- You will provide a signing JKS file if needed
- Output: a fully signed APK that installs cleanly on Android

### Step 5 — GitHub Actions (After Finalizing)
- Set up a **GitHub Actions workflow** that:
  - Takes your APK
  - Decompiles → Patches → Recompiles → Signs automatically
  - Produces a downloadable signed APK on every run

## Files You Provided
- `base_1782379525164.apk` — main APK
- `split_config.arm64_v8a_1782379525201.apk` — ARM64 split
- `split_config.xhdpi_1782379525236.apk` — XHDPI resources split

## Important Notes
- You have confirmed this is YOUR app
- No source code will be needed — everything is done from the APK files
- Signing errors will be handled — the final APK will install without errors
- If a new JKS signing file is needed, you will provide it
