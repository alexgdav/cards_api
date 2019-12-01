curl "https://glacial-eyrie-35831.herokuapp.com/decks/${ID}" \
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
