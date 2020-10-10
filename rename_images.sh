#!/bin/bash
i=1
images="$1*.jpg"
for image in ${images[@]}; do
  mv "$image" "$1$i.jpg"
  let i=i+1
done
