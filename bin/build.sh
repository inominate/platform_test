#!/bin/bash

echo "build hook"
df -h | tee build.log
mount | tee -a build.log
pwd
find . | tee -a build.log


