#!/bin/bash
#
############################
# Author: Bibek
# Date: 08/04/2024
#
# This scripts outputs the node health
#
# version: v1
##########################
#
set -x # debug mode
set -e 
set -o pipefail

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}' 
