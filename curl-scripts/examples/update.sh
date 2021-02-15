#!/bin/bash

API="http://localhost:4741"
URL_PATH="/examples"

curl "http://localhost:4741/books/6029c6cd835d2551e54c0a72" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--data '{
    "book": {
      "title": "newTitle"
    }
  }'

echo
