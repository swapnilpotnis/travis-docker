#!/bin/bash

curl -H "{ Host: bencane.com }" \
  http://127.0.0.1 | grep -q "Benjamin Cane"
if [ $? -ge 1 ]
then
  echo "Keyword test failed"
  exit 1
fi
