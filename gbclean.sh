#!/bin/sh
#quick utility to git rclean up branches
#reference: https://stackoverflow.com/questions/7726949/remove-tracking-branches-no-longer-on-remote

git remote prune origin
git branch --merged >/tmp/merged-branches && \
  vi /tmp/merged-branches && xargs git branch -d </tmp/merged-branches