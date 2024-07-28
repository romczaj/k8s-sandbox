#!/bin/bash

REPOSITORY=$1
IMAGE_NAME=$2

URL="http://${REPOSITORY}/v2/${IMAGE_NAME}/tags/list"

echo "Constructed URL: ${URL}"

HIGHEST_TAG=$(curl -s ${URL} | jq -r '.tags[]' | grep -E '^[0-9]+$' | sort -Vr | head -n 1)

echo "Highest tag: ${HIGHEST_TAG}"