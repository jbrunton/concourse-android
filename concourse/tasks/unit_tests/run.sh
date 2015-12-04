#!/bin/bash
echo "STARTING TEST"
cd concourse-android
#export GRADLE_OPTS='-Dorg.gradle.native=false'
./gradlew -d test
echo "FINISHED TESTING"
