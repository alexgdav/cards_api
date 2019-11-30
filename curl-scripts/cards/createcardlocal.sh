#!/bin/bash

curl "http://localhost:4741/cards" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "card": {
      "question": "'"${Q}"'",
      "answer": "'"${A}"'",
      "deck_id":"'"${DECK}"'"
    }
  }'

echo
