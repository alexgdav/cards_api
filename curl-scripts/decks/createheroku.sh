#!/bin/bash

curl "https://glacial-eyrie-35831.herokuapp.com/decks" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "deck": {
      "subject": "'"${SUBJ}"'"
    }
  }'

echo
