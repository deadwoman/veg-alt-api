#!/bin/bash

curl "http://localhost:4741/foods" \
  --include \
  --request POST \
  --header "Authorization: Bearer ${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "plant": {
      "name": "'"${NAME}"'",
      "altOption": "'"${ALTOPTION}"'",
      "location": "'"${LOCATION}"'",
      "soil": "'"${SOIL}"'"
    }
  }'

echo
