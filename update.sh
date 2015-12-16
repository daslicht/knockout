#!/bin/bash
echo "Fetching Knockout Updates..."
git fetch upstream
git rebase upstream/master
