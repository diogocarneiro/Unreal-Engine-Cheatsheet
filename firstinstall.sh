#!/bin/bash
# Copyright 2015 Diogo Carneiro - Gamevolutions
set -e

cd "`dirname "$0"`"
xcode-select --install
sh "`dirname "$0"`"/firstinstall.sh
echo 'As dependências foram instaladas com successo!';
