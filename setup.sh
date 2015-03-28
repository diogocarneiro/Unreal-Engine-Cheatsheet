#!/bin/bash
# Copyright 2015 Diogo Carneiro - Gamevolutions
set -e

cd "`dirname "$0"`"
xcode-select --install
if xcode-select = true then
echo 'As dependêcias já se encontras instaladas!';
else
sudo gem install cheatset
cheatset generate unrealengine.rb
