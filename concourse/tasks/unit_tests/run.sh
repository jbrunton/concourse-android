#!/bin/bash
echo "STARTING TEST"
cd ../../../
#export GRADLE_OPTS='-Dorg.gradle.native=false'
./gradlew -d test
echo "FINISHED TESTING"
