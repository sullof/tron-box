#!/usr/bin/env bash

(
  cd packages/tronwrap/tron-web
  if [[ "$1" = "-d" ]]; then
    NODE_ENV=development yarn build
  else
    yarn build
  fi
)
