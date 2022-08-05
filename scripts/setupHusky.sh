#!/bin/bash

set -ex
npx husky-init
npx husky set .husky/commit-msg 'pnpm commitlint --edit "$1"'
