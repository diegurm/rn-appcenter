#!/usr/bin/env bash

if ($ENVIRONMENT_PLATFORM === "android")
then
  cd android && ./gradlew clean 
fi
# install pods
if ($ENVIRONMENT_PLATFORM === "ios")
then
  cd ios && pod install
fi