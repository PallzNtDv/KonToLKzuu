#!/usr/bin/env bash
set -e

FORK="${1:-KernelSU}"
echo "🚀 Preparing Manager build for KSU Fork: ${FORK}"

# Mapping repo URL berdasarkan KSU Fork
case "$FORK" in
  "xxKSU"|"KSU-Next")
    URLS=("https://github.com/rifs28/KernelSU-Next.git" "https://github.com/tiann/KernelSU.git")
    ;;
  "SUKISU")
    URLS=("https://github.com/SukiSU-Ultra/SukiSU-Manager.git" "https://github.com/SukiSU-Ultra/SukiSU-Ultra.git" "https://github.com/tiann/KernelSU.git")
    ;;
  "ReSuKISU"|"ReSukiSU")
    URLS=("https://github.com/ReSukiSU/ReSukiSU.git" "https://github.com/tiann/KernelSU.git")
    ;;
  *)
    URLS=("https://github.com/tiann/KernelSU.git")
    ;;
esac

# 1. Clone Repository
rm -rf manager-src
CLONED=0
for url in "${URLS[@]}"; do
  echo "📥 Attempting to clone: $url"
  if git clone --depth=1 --recurse-submodules "$url" manager-src 2>/dev/null; then
    CLONED=1
    break
  fi
done

if [ "$CLONED" -eq 0 ]; then
  echo "❌ Error: Failed to clone Manager repository!"
  exit 1
fi

# 2. Cari gradlew & Jalankan Build
GW_FILE=$(find manager-src -maxdepth 3 -name "gradlew" 2>/dev/null | head -n 1)
if [ -z "$GW_FILE" ]; then
  echo "❌ Error: gradlew file not found in manager-src!"
  exit 1
fi

GW_DIR=$(dirname "$GW_FILE")
cd "$GW_DIR"
chmod +x gradlew

echo "🏗️ Starting Gradle Build for Manager APK..."
./gradlew assembleRelease --no-daemon

# 3. Pindahkan hasil APK
mkdir -p "$GITHUB_WORKSPACE/output_apk"
find app/build/outputs/apk/release/ . -type f -name "*.apk" -exec cp {} "$GITHUB_WORKSPACE/output_apk/" \; 2>/dev/null || true

if [ -z "$(ls -A "$GITHUB_WORKSPACE/output_apk"/*.apk 2>/dev/null)" ]; then
  echo "❌ Error: APK file not found after Gradle build!"
  exit 1
fi

echo "✅ Manager APK built successfully!"
