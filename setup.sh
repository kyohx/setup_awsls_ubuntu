#!/bin/bash

./apt_update.sh
./set_timezone.sh
./install_docker.sh
./set_swapfile.sh
./set_sysctrl.sh

