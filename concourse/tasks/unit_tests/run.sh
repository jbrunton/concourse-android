#!/bin/bash
echo "STARTING TEST"
pwd
#export GRADLE_OPTS='-Dorg.gradle.native=false'
./gradlew -d test
echo "FINISHED TESTING"
