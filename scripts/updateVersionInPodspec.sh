PODSPEC_NAME="TestKMP.podspec"

LIBRARY_VERSION=$(./gradlew cV -q -Prelease.quiet)
echo "Changing version in file $PODSPEC_NAME to: $LIBRARY_VERSION"

SCRIPTS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
sed -i "" -e "s/spec.version.*= .*$/spec\.version      = \"$LIBRARY_VERSION\"/g" $SCRIPTS_DIR/../$PODSPEC_NAME
