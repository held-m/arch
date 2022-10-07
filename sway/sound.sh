#!/bin/bash

device_id=$(lspci -D | grep Audio | awk '{print $1}')
echo 1 > /sys/bus/pci/devices/${device_id}/remove
sleep 1
echo 1 > /sys/bus/pci/rescan
