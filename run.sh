#!/bin/bash

if [ ! -f ".env" ]; then
    ./you_should_not_pass/generate_key
fi

./you_should_not_pass/you_should_not_pass &

sleep 3

./you_should_not_pass_client/you_should_not_pass_client
