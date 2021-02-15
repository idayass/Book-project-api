#!/bin/bash

API="http://localhost:4741"
URL_PATH="/examples"

curl "http://localhost:4741/books" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "isbn": "1234",
      "title": "title",
      "author": "author",
      "publication_year": "1988",
      "copies": "4"
    }
  }'

echo
