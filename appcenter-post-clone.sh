#!/usr/bin/env bash

echo "Variables:"

# Updating manifest

sed -i '' "s/AC_IOS/$AC_IOS/g" $BUILD_REPOSITORY_LOCALPATH/TurnipTracker/App.xaml.cs

sed -i '' "s/AC_SYNC/$AC_SYNC/g" $BUILD_REPOSITORY_LOCALPATH/TurnipTracker/App.xaml.cs

sed -i '' "s/APP_SECRET/$APP_SECRET/g" $BUILD_REPOSITORY_LOCALPATH/TurnipTracker.iOS/Info.plist


cat $BUILD_REPOSITORY_LOCALPATH/TurnipTracker/App.xaml.cs

cat $BUILD_REPOSITORY_LOCALPATH/TurnipTracker.iOS/Info.plist

echo "Manifest updated!"