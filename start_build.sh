#!/bin/bash

# Packer log settings
export PACKER_LOG=1
export PACKER_LOG_PATH="packerlog.txt"

# Create Secret ENV Vars for Session
source ./secrets.env

# Launch Packer Build
packer build CentOS7.json
