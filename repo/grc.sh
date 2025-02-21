#!/bin/zsh
# quick utility to git clone repo

grc() {
    repo_url=$1
    git clone $repo_url
}
