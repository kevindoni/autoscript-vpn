#!/bin/bash

echo -e "deb https://deb.debian.org/debian buster-backports main" >> /etc/apt/sources.list
apt update
apt install linux-image-5.10.0-0.bpo.5-amd64
rm up-kernel-deb.sh
reboot
