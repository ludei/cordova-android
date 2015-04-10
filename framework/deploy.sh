#!/bin/bash

export ANDROID_HOME=/Users/imanolmartin/Development/SDKs/android-sdk/
gradle -PcdvCompileSdkVersion='android-21' -PcdvBuildToolsVersion='19.1.0' -b ludei.gradle clean build uploadArchives
