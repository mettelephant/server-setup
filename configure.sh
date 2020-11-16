#!/bin/sh
# Update/upgrade system
sudo apt update -y && sudo apt upgrade -y

# Install zsh
chmod +x ./installz.sh
./installz.sh