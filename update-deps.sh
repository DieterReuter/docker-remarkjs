#!/bin/bash
set -e
set -x

# Download assets
REMARK_VERSION=0.14.0
mkdir -p slides/assets

#- remark.min.js
curl -sSLO https://gnab.github.io/remark/downloads/remark-${REMARK_VERSION}.min.js
cp remark-${REMARK_VERSION}.min.js slides/assets/remark.min.js

#- index.html
curl -sSLO https://github.com/gnab/remark/raw/v${REMARK_VERSION}/boilerplate-local.html
if [[ ! -f slides/index.html ]]; then
  cp boilerplate-local.html slides/index.html
  sed -i.bak 's/out\/remark.js/assets\/remark.min.js/g' slides/index.html
  rm -f slides/index.html.bak
fi
