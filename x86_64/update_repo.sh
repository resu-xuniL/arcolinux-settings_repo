#!/bin/bash

rm arcolinux-settings_repo*

echo "repo-add"
repo-add -n -R arcolinux-settings_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
