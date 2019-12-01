curl "http://localhost:4741/cards/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "card": {
      "question": "'"${Q}"'",
      "answer": "'"${A}"'",
      "deck_id": "'"${DECK}"'"
    }
  }'

  echo
