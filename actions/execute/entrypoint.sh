#!/bin/bash

set -eu

echo "#########################################"
echo "Starting ${GITHUB_WORKFLOW}:${GITHUB_ACTION}"

crunchy_bot publish

echo "#########################################"
echo "Completed ${GITHUB_WORKFLOW}:${GITHUB_ACTION}"
