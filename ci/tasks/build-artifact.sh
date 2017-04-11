#!/usr/bin/env bash
set -e

cd bts-repo
mvn package

cd ..
pwd
cp bts-repo/boot-twitter-feeder/target/*.jar binaries/
cp bts-repo/boot-twitter-visualizer/target/*.jar binaries/
ls -l binaries/
