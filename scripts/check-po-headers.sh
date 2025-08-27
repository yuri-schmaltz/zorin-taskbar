#!/bin/sh
missing=0
for f in po/*.po; do
  for field in "PO-Revision-Date" "Last-Translator" "Language-Team"; do
    if ! grep -q "$field" "$f"; then
      echo "Missing $field in $f"
      missing=1
    fi
  done
done
if [ $missing -ne 0 ]; then
  echo "Translation headers missing"
  exit 1
fi
