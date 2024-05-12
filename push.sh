#!/bin/bash

TAG="latest"

if [[ ! -z "$0"]]; then
    TAG="$0"
fi

docker push mikison/rust:latest
