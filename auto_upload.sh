#!/bin/sh

# commit and push changes to remote branch
p_date=$(date '+%Y-%m-%d %H:%M:%S')
git add -A .
git commit -a -m "$p_date"
git push --force origin gh-pages
