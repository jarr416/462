#!/bin/bash -ex
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install git -y
git clone https://github.com/jarr416/462.git
chmod a+x 462/full.sh
./full.sh
echo 'Done'

