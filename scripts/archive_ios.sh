#!/bin/sh

xcodebuild archive \
-scheme Networking \
-configuration Release \
-destination 'generic/platform=iOS' \
-archivePath './build/Networking.framework-iphoneos.xcarchive' \
SKIP_INSTALL=NO \
BUILD_LIBRARIES_FOR_DISTRIBUTION=YES