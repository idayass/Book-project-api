#!/bin/sh

API="http://localhost:4741"
URL_PATH="/examples"

curl "http://localhost:4741/books/6029c6335a8681517400f229" \
  --include \
  --request GET \


echo
