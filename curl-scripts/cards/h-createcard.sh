#!/bin/bash

curl "https://glacial-eyrie-35831.herokuapp.com/cards" \
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
