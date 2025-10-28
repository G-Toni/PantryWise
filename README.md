# PantryWise (Flutter)

This repo can build an **APK automatically via GitHub Actions**. Push to GitHub and create these repository secrets:

- SUPABASE_URL
- SUPABASE_ANON_KEY

The workflow will:
1) Install Flutter
2) `flutter create .` (to scaffold android/ios)
3) `flutter pub get`
4) Build signed debug APK artifact
5) Attach `app/build/outputs/apk/release/app-release.apk` as a downloadable artifact

