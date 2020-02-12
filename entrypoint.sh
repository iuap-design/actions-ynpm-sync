#!/bin/sh -l

echo which jq: `which jq`
echo cwd: `cwd`
echo ls: `ls`
echo package name: `jq -r '.name' package.json`

jq -r '.name' package.json|xargs ynpm sync