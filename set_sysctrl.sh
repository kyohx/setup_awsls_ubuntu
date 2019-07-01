#!/bin/bash

cat sysctrl.conf >> /etc/sysctl.conf
sysctl -p
