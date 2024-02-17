#!/bin/bash

cd git-practice-02

# Merge branch3 with branch2
git checkout branch2
git merge branch3

# Resolve any merge conflicts

# Delete branch3
git branch -d branch3
