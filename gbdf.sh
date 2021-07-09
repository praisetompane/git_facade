#!/bin/sh
#quick utility to force delete git branch

source_branch=$1
git branch -D $source_branch