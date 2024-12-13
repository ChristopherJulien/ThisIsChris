#!/bin/bash
git add .
git commit -m "$1"
git push
git checkout gh-pages
git merge development
git push
git checkout development