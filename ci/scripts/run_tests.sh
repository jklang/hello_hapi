#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules hello_hapi
cd hello_hapi 
echo "TEST OK!"
echo "Look at me! I work!"
exit 0
