#!/bin/sh
sudo mkdir -p /home/vignesh1/mnt1
sudo mount -o subvol=@home /dev/sda6 /home/vignesh1/mnt1
ln -s /home/vignesh1/mnt1/vignesh /home

