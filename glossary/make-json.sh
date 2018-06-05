#!/bin/bash

set -o errexit
set -o nounset

normalize() {
  echo "$1" | sed 's/"/\\"/g'
}

first=1
echo -n '{ "concepts": ['
./make-bashformat.sh | while read line; do
  concept="$(echo "$line" | awk -F '|' '{ print $1 }')"
  description="$(echo "$line" | awk -F '|' '{ print $2 }')"
  tags="$(echo "$line" | awk -F '|' '{ print $3 }' | sed 's/,/","/g')"
  if [[ "$tags" != "" ]]; then
    tags="\"$tags\""
  fi

  if [[ first == 0 ]]; then
    echo -n ','
    concepts="$concepts, "
  fi
  echo -n "{ \"concept\": \"$concept\", \"description\": \"$description\", \"tags\": [$tags] }"
done
echo '}'

