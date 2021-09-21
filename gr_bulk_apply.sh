#!/bin/zsh

bulk_apply() {
  command=$1
  echo "bulk applying $command"
  for entry in $(ls -d */)
  do
    echo "./$entry"
    cd $entry
    $($command)
    cd ..
  done
}