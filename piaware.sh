#!/bin/bash

wget https://flightaware.com/adsb/piaware/files/packages/pool/piaware/p/piaware-support/piaware-repository_5.0_all.deb

dpkg -i piaware-repository_5.0_all.deb

apt-get update

apt-get install piaware

piaware-config allow-auto-updates yes

piaware-config allow-manual-updates yes

apt-get install dump1090-fa

apt-get install dump978-fa

reboot

echo "PiAware Installation and configuration completed!"