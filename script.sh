#!/bin/bash

# This line calls in my functions from an external functions.lib file
source ./functions.lib

echo -e "\f\nThis script will demo the various functions in my library:"
echo
echo "Hostname:"
HOSTNAME
echo
echo "LAN IP:"
LANIP
echo
echo "WAN IP:"
WANIP
