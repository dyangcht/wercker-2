set -e
./gradlew --full-stacktrace -q --project-cache-dir=$WERCKER_CACHE_DIR build
