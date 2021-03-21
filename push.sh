#!/bin/bash
git add -A
git commit -am "update"
git checkout --orphan latest_branch
git add -A
git commit -am "update"
git branch -D main
git branch -m main
git push -f origin main