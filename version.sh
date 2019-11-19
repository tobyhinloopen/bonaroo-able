#!/usr/bin/env bash
node -e 'console.log(require("./package.json").version)' > .new-version
