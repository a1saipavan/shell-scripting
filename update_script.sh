#!/bin/bash

yum -y update
yum -y upgrade

if [ -f /var/run/reboot-required ]; then
         reboot
fi
