#!/bin/bash

set -e

echo "Driver install start!"
unzip ubuntu20.04.2_PX-S1UD_Driver.zip
sudo cp s270-firmware/isdbt_rio.inp /lib/firmware/
sudo ls -la /lib/firmware/isdbt_rio.inp
echo "done!"
