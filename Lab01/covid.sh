#! /bin/bash

POSITIVE=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].positive')
NEGATIVE=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].negative')
HOSPITALIZED=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].hospitalized')
DEATHS=$(curl https://api.covidtracking.com/v1/us/current.json | jq '.[0].death')
TODAY=$(date)


echo "---------------------------------------------------"
echo "---------------------------------------------------"

echo "On $TODAY, there were $POSITIVE positive COVID cases, there were $NEGATIVE negative COVID cases, $HOSPITALIZED people hospitalized, $DEATHS deaths."
