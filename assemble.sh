#!/usr/bin/env bash
# Reassemble FlipMeet APK (38 MB) from 8 split parts
set -e
cat flipmeet-release.apk.part{1,2,3,4,5,6,7,8} > flipmeet-release.apk
echo "✅  flipmeet-release.apk  ($(du -sh flipmeet-release.apk | awk '{print $1}'))"
echo "    Copy to Android and install (Settings → Unknown Sources → tap APK)."
