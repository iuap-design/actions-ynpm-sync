#!/bin/sh -l

jq -r '.name' package.json|xargs ynpm sync