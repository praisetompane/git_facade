#!/bin/sh
#quick utility to bulk apply a commit message
    #useful when making the same change to sub repos

#example
#run from the parent folder containing the repos
#bulk_commit.sh "bulk message"

message=$1
for entry in "."/*
do
  cd $entry
  gcp.sh $message
  cd ..
done