#!/bin/sh
git branch --merged | grep -Ev '\*|main|master' | xargs git branch -d
