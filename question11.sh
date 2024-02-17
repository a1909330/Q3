#!/bin/bash

git checkout -b branch2
touch file4
echo "Initial content" >> file4
git add file4
git commit -m "Added file4 with initial content"
echo "Modified content" >> file4
git checkout main
git stash
