set -e
./gradlew -Dhttps.proxyHost=www-proxy.sg.oracle.com -Dhttps.proxyPort=80 -Dhttp.proxyHost=www-proxy.sg.oracle.com -Dhttp.proxyPort=80 --full-stacktrace -q --project-cache-dir=$WERCKER_CACHE_DIR build
