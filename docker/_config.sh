#!/bin/bash

# variable
SCRIPT_DIR=$(cd $(dirname $0)/..; pwd)
DIR_NAME=$(basename $SCRIPT_DIR)
IMAGE_NAME="rstudio"
USER_NAME="rstudio"
IMAGE_VERSION=4.1.3
DOCKER_USER_ID=yu9824
