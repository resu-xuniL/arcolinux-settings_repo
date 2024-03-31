#!/bin/bash

# Problem solving commands

# Read before using it.
# https://www.atlassian.com/git/tutorials/undoing-changes/git-reset
# git reset --hard orgin/master
# ONLY if you are very sure and no coworkers are on your github.

# Command that have helped in the past
# Force git to overwrite local files on pull - no merge
# git fetch all
# git push --set-upstream origin master
# git reset --hard orgin/master

project=$(basename `pwd`)
echo "-----------------------------------------------------------------------------"
echo "this is project https://github.com/resu-xuniL/"$project
echo "-----------------------------------------------------------------------------"
git config --global pull.rebase false
git config --global user.name "resu-xuniL"
git config --global user.email "linux@lavache.com"
sudo git config --system core.editor nano
git config --global push.default simple

git remote set-url origin git@github.com:resu-xuniL/$project

echo "Everything set"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
