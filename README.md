# FlipMeet APK – Release Builds

> Latest signed Android APK for **[flipmeet.fun](https://flipmeet.fun)**

## Download

Go to the **[Releases](https://github.com/ghalibhussainnoohani/realse_apk_flipmeet/releases)** tab and download the latest `flipmeet-release.apk`.

## Install

1. Download `flipmeet-release.apk` from Releases
2. On your Android device go to **Settings → Install unknown apps** and allow your browser/file manager
3. Tap the downloaded APK to install

## What's in this APK

| Feature | Detail |
|---------|--------|
| Target | flipmeet.fun (full-screen WebView) |
| Min Android | 5.0 (API 21) |
| Target SDK | 35 (Android 15) |
| Size | ~39 MB |
| Signed | v1 + v2 + v3 |
| No title bar | Android title bar removed |
| No nav buttons | Hidden via immersive-sticky |
| Offline screen | Branded "No Internet" with Retry |
| Keyboard fix | Chat input scrolls into view |
| Camera/Mic | Auto-granted for video calls |

## Build from Source

The Flutter source is at → [flip_meet_apk](https://github.com/ghalibhussainnoohani/flip_meet_apk)

```bash
git clone https://github.com/ghalibhussainnoohani/flip_meet_apk
cd flip_meet_apk
bash build.sh     # requires Flutter 3.16+
```
