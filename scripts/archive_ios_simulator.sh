#!/bin/sh

xcodebuild archive \
-scheme Networking \
-configuration Release \
-destination 'generic/platform=iOS Simulator' \
-archivePath './build/Networking.framework-iphonesimulator.xcarchive' \
SKIP_INSTALL=NO \
BUILD_LIBRARIES_FOR_DISTRIBUTION=YES
