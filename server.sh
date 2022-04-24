#!/bin/sh

if [ -z "$PORT"]:
then
  PORT=5005
fi

# adding a comment
rasa telemetry disable
#rasa run --model models --enable-api --debug --port $PORT -models/nlu-20210516-154432.tar.gz
#rasa run --enable-api -vv --debug --port $PORT -m models/20220102-221606.tar.gz

rasa run --enable-api -vv --debug --port $PORT -m app/models/20220424-161830-independent-garage.tar.gz