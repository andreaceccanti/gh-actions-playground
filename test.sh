#!/bin/bash
set -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )"

TAG=$1

GIT_HEAD_SHA=$(git rev-parse --short HEAD)
GIT_COMMIT_SHA=${GIT_HEAD_SHA:0:7}

echo "tag: ${TAG} commit-sha: ${GIT_COMMIT_SHA}"
