#!/bin/bash

# config
source $(dirname $0)/_config.sh

# build image
docker image build \
    --build-arg user_name=$USER_NAME \
    -t $DOCKER_USER_ID/$IMAGE_NAME:$IMAGE_VERSION $SCRIPT_DIR/docker
