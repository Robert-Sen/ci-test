#! /usr/bin/env bash

PORT=$1

docker rm -fv "postgres_${PORT}"
