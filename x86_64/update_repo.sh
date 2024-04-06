#!/bin/bash

rm arcolinux-settings_repo*
sleep 10
echo "repo-add"
repo-add -n -R arcolinux-settings_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
