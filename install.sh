#!/bin/sh
cd "$(dirname "$0")"
CURRENT_DIR="$(pwd -P)"
INSTALL_LOC=/usr/share/applications/oldschool.desktop
./fetch-client.sh
sudo cp oldschool.desktop $INSTALL_LOC
sudo sed -i "s#SCRIPTDIR#$CURRENT_DIR#g" $INSTALL_LOC
