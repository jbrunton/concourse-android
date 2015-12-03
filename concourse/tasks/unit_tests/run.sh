#!/bin/bash
echo "STARTING TEST"
#cd cheetah
#export GRADLE_OPTS='-Dorg.gradle.native=false'
gradle -d test
echo "FINISHED TESTING"
