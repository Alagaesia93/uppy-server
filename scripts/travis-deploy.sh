#!/usr/bin/env bash
set -o pipefail
set -o errexit
set -o nounset
# set -o xtrace

# because a Travis deploy script has to be a real file
npm run deploy:travis
