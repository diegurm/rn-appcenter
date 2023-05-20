#!/usr/bin/env bash

# install pods
if ($ENVIRONMENT_PLATFORM === "ios")
then
  cd ios && pod install
fi