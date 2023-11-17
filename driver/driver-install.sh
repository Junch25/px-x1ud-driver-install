#!/bin/bash

set -e

FILENAME="ubuntu20.04.2_PX-S1UD_Driver"

echo "Driver install start!"
unzip "$FILENAME".zip
sudo cp "$FILENAME"/s270-firmware/isdbt_rio.inp /lib/firmware/
echo "done!"