#!/bin/sh

API="http://localhost:4741"
URL_PATH="/examples"

curl "http://localhost:4741/books" \
  --include \
  --request GET \


echo
