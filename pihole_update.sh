#!/bin/bash

set -e
echo "Starting update at $(sudo date)."
echo "Running: pihole -up"
echo
sleep .5
/usr/local/bin/pihole -up
echo
echo "Running: apt update && apt upgrade"
echo
sleep .5
sudo apt update && sudo apt upgrade -y
echo
echo "All done."
