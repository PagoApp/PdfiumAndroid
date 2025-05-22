set -e
./gradlew clean -p . -x lint build -PversionName=$1
./gradlew -p . publishGithub -PversionName=$1