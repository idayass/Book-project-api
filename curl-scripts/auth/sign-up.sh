#!/bin/bash

API="http://localhost:4741"
URL_PATH="/sign-up"

curl "http://localhost:4741/sign-up" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "yass@yass",
      "password": "123",
      "password_confirmation": "123"
    }
  }'

echo
