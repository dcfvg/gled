#!/bin/bash

# sleep 60

echo "pull source code from remote"
cd $(dirname $0)
git pull

# symblinks recover

rm ~/Dropbox/gled-conciergerie/inbox
ln -s ~/Dropbox/dcfvg-gled/gled.conciergerie/inbox ~/Dropbox/gled-conciergerie 

rm ~/Dropbox/gled-conciergerie/live.jpg
ln -s ~/Dropbox/dcfvg-gled/gled.conciergerie/captures/live.jpg /Users/conciergerie/Dropbox/gled-conciergerie/

rm ~/Dropbox/gled-conciergerie/last.web.jpg
ln -s ~/Dropbox/dcfvg-gled/gled.conciergerie/steps/last.web.jpg /Users/conciergerie/Dropbox/gled-conciergerie/

cd ~/Dropbox/dcfvg-gled/
gled-loop 180