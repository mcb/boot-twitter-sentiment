#!/usr/bin/env bash
set -e
version=`cat version/number`
echo $version

cd bts-repo
mvn package

pwd
cp boot-twitter-feeder/target/* binaries/
cp boot-twitter-visualizer/target/* binaries/
