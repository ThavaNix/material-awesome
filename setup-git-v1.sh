#!/bin/bash
set -e
git init
git config --global user.name "Thava Nix"
git config --global user.email "thavaprasanthnavaraththinam@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
