#!/bin/bash

cd $COMPILE_DIR
find . -type f -name 'README.md' -delete \
    && find . -type f -name 'LICENSE' -delete \
    && find . -type f -name '*.d.ts' -delete \
    && rm -r ./npm/node_modules/meteor/babel-compiler/node_modules/typescript