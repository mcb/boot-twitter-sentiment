#!/usr/bin/env bash
set -e
version=`cat version/number`
echo $version

cd bts-repo
mvn package

cp bts-repo/build/libs/* binaries/
