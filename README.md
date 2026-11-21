# UcanB v0.3 — Android-ready Flutter source

This package contains the UcanB v0.3 Arabic-first fitness training prototype.

## Included in this version
- Arabic-first dark/neon-green interface.
- Exercise library with beginner-to-advanced progressions.
- Exercise detail pages and home alternatives.
- Manual workout session logging.
- Best-result tracking during the app session.
- Challenge Yourself page, demo Failure Basket, and prototype achievements.

## Build an Android APK locally
Requirements: Flutter stable SDK and Android SDK/Android Studio configured.

From this folder run:

```bash
./build_apk.sh
```

The release APK will be created at:
`build/app/outputs/flutter-apk/app-release.apk`

## Build through GitHub Actions
1. Create a GitHub repository and upload the contents of this folder to its `main` branch.
2. Open the repository's **Actions** tab.
3. Run **Build UcanB Android APK** (or push to `main`).
4. When the workflow finishes, open its run and download the `UcanB-Android-APK` artifact.

## Current limitations
This is a source-code prototype, not a prebuilt APK. This environment does not have the Flutter/Android build toolchain, so it cannot compile the APK here. The app currently keeps demo data in memory and resets when restarted. Authentication, cloud database, camera tracking, AI coach, push notifications, payments, community, and Founder console are not connected yet.

## Safety and privacy
The app does not diagnose injuries or prescribe treatment. Camera/microphone features must be explicitly enabled by users and validated before use. Admin access to private AI chats must be transparent and consent-based, with audit logs. Account restrictions need documented reasons and an appeal process.
