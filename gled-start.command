#!/bin/bash

# sleep 60

echo "pull source code from remote"
cd $(dirname $0)
git pull

# symblinks recover

rm ~/Dropbox/gled-conciergerie/inbox
ln -s ~/Dropbox/dcfvg-gled/gled.conciergerie/inbox ~/Dropbox/gled-conciergerie 

rm ~/Dropbox/gled-conciergerie/live.png
ln -s ~/Dropbox/dcfvg-gled/gled.conciergerie/captures/live.png /Users/conciergerie/Dropbox/gled-conciergerie/

rm ~/Dropbox/gled-conciergerie/last.jpg
ln -s ~/Dropbox/dcfvg-gled/gled.conciergerie/steps/last.jpg /Users/conciergerie/Dropbox/gled-conciergerie/

cd ~/Dropbox/dcfvg-gled/
gled-loop 30