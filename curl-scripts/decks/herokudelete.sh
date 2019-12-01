curl "https://glacial-eyrie-35831.herokuapp.com/decks/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
