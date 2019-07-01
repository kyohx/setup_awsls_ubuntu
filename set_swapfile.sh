#!/bin/bash

fallocate -l 2G /mnt/.myswap.swap
chmod 600 /mnt/.myswap.swap
mkswap /mnt/.myswap.swap
swapon /mnt/.myswap.swap
echo '/mnt/.myswap.swap swap swap defaults 0 0' | tee -a /etc/fstab
