#!/bin/bash

sudo apt-get update
sudo apt-get install build-essential libreadline-dev libssl-dev zlib1g-dev libxml2-dev libxslt-dev
sudo apt-get install git vim

ssh-keygen -t rsa -C "vannd@vccloud.vn"

git config --global user.name "ndvan"
git config --global user.email ducvan0212@gmail.com
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
