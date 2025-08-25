#!/bin/bash

HOST="172.17.0.1"
PORT="9200"

# https://hub.docker.com/r/opensearchproject/opensearch
curl -X GET "http://${HOST}:${PORT}"
curl -X GET "http://${HOST}:${PORT}/_cat/nodes?v"
curl -X GET "http://${HOST}:${PORT}/_cat/plugins?v"
