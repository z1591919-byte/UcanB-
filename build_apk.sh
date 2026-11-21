#!/usr/bin/env bash
set -euo pipefail
flutter create --platforms=android --org com.ucanb.app --project-name ucanb .
flutter pub get
flutter build apk --release
printf '\nAPK created at: build/app/outputs/flutter-apk/app-release.apk\n'
