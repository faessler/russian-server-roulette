#!/bin/bash
sudo [ $[ $RANDOM % 6] == 0 ] && echo "You're dead" || echo "Lucky Boy";
