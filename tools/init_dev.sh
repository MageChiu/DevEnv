#!/usr/bin/env bash

workdir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
SHELL_FOLDER=$(cd "$(dirname "$0")";pwd)

echo "SHELL_FOLDER: $SHELL_FOLDER"

CONF_DIR=$SHELL_FOLDER/../conf
source $CONF_DIR/devenv.env

echo "DEVENV_HOME: $DEVENV_HOME"





