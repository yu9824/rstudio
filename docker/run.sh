#!/bin/bash

# config
source $(dirname $0)/_config.sh

# run container
docker container run -it --rm \
    --mount type=bind,source="$SCRIPT_DIR",dst=/home/"$USER_NAME"/"$DIR_NAME" \
    -p 8787:8787 -e PASSWORD=rstudio \
    --name $DIR_NAME $DOCKER_USER_ID/$IMAGE_NAME:$IMAGE_VERSION
