#!/bin/bash

sleep 60

echo "pull source code from remote"
cd $(dirname $0)
git pull

cd ~/Dropbox/dcfvg-gled/
gled-loop 60