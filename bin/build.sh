#!/bin/bash

echo "build hook"
df -h | tee build.log
mount | tee -a build.log
find . | tee -a build.log

