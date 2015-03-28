#!/bin/bash
# Copyright 2015 Diogo Carneiro - Gamevolutions
set -e

cd "`dirname "$0"`"
xcode-select --install
sudo gem install cheatset
cheatset generate unrealengine.rb
