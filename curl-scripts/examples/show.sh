#!/bin/sh

API="http://localhost:4741"
URL_PATH="/examples"

curl "http://localhost:4741/books/602f00578000fb189da39ec4" \
  --include \
  --request GET \

echo
