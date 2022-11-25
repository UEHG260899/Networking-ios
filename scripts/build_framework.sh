#!/bin/sh

xcodebuild -create-xcframework \
-framework './build/Networking.framework-iphonesimulator.xcarchive/Products/Library/Frameworks/Networking.framework' \
-framework './build/Networking.framework-iphoneos.xcarchive/Products/Library/Frameworks/Networking.framework' \
-output './build/Networking.xcframework'
