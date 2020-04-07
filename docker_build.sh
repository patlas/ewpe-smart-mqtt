#!/bin/bash -ex

cd "$(dirname "$0")"

IMAGE_NAME="ewpe-smart-mqtt"
docker build -f Dockerfile${1} -t ${IMAGE_NAME} .
