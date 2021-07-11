#!/bin/bash

wget https://flightaware.com/adsb/piaware/files/packages/pool/piaware/p/piaware-support/piaware-repository_5.0_all.deb

sudo dpkg -i piaware-repository_5.0_all.deb

sudo apt-get update

sudo apt-get install piaware

sudo piaware-config allow-auto-updates yes

sudo piaware-config allow-manual-updates yes

sudo apt-get install dump1090-fa

sudo apt-get install dump978-fa

sudo reboot

echo "PiAware Installation and configuration completed!"