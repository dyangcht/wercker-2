set -e
./gradlew -Dhttps.proxyHost=www-proxy.sg.oracle.com -Dhttps.proxyPort=80 -Dhttp.proxyHost=www-proxy.sg.oracle.com -Dhttp.proxyPort=80 bootRun
