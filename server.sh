#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

# adding a comment
rasa run --model models --enable-api --debug --port $PORT -models/nlu-20210516-154432.tar.gz