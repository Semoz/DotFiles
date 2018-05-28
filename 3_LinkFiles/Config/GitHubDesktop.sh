#!/bin/sh
set -e
cd "$(dirname "$0")"
ROOT_PATH=$(pwd -P)
source message

info "> Link KeePassXC Config Files.."
DESTINATION_PATH=$HOME"/Library/Application Support/GitHub Desktop"
SOURCE_PATH=$HOME"/_AppConfig/Application/GitHub Desktop"
link_data_path "$SOURCE_PATH" "$DESTINATION_PATH"