#!/usr/bin/env bash

rm -rf node_modules
purgeNode_modules.sh
(cd packages && purgeNode_modules.sh)

