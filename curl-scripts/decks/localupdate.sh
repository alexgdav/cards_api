curl "http://localhost:4741/decks/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "deck": {
      "subject": "'"${SUBJ}"'"
    }
  }'

  echo
