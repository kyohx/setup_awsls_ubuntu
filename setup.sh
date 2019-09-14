#!/bin/bash

cd scripts
./set_swapfile.sh
./apt_update.sh
./set_timezone.sh
./set_sysctrl.sh
./install_docker.sh

