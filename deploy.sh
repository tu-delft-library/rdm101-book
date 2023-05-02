#!/usr/bin/bash

# script to deploy
cd ..
jupyter-book build --all rdm101-book
echo "-----------build OK----------------"
cd rdm101-book
ghp-import -n -p -f _build/html