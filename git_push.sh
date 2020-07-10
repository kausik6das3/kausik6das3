#!/bin/bash 
cp -r * /home/kausik/Public/kausik6das3.github.io
cd /home/kausik/Public/kausik6das3.github.io
git add --all
git config --global user.email "kausik6das3@gmail.com"
git config --global user.name "Kausik Das"
git commit -m "Internal Commit"
git push -u origin master

