#!/bin/bash

git add .
git commit -m "$1"
git remote add origin https://github.com/chanddu/HackerRank.git
git remote -v
git push origin master