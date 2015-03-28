#!/bin/bash
# Copyright 2015 Diogo Carneiro - Gamevolutions
set -e

cd "`dirname "$0"`"
$dep = xcode-select --install
if $dep == true then
echo 'As dependêcias já se encontras instaladas!';
else
sudo gem install cheatset
cheatset generate unrealengine.rb
