#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

# adding a comment
rasa run --enable-api --port $PORT