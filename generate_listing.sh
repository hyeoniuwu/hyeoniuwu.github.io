#!/bin/bash

echo "<html><head><title>Directory Listing</title></head><body>"

for file in *; do
  if [[ -d "$file" ]]; then
    echo "<a href=\"$file/\">$file</a><br>"
  else
    echo "<a href=\"$file\">$file</a><br>"
  fi
done

echo "</body></html>"
