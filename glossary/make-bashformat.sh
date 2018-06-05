#!/bin/bash

set -o errexit
set -o nounset

state=0
while read line; do
  case $state in
    0)
      concept="$line"
      ;;
    1)
      description="$line"
      ;;
    2)
      tags=""
      LFS=','
      for tag in $line; do
        if [[ ! "$tag" =~ ^[a-ZA-Z0-9-]+$ ]]; then
          echo "E: Tag '$tag' contains illegal characters!" >&2
          exit 126
        fi
        if [[ "$tags" != "" ]]; then
          tags="$tags,"
        fi
        tags="$tags$tag"
      done
      tags="$tags"
      ;;
    3)
      echo "$concept|$description|$tags"
      ;;
    *)
      echo "Illegal state $state!" >&2
      exit 1
  esac

  state=$((($state + 1) % 4))
done <glossary.csv

