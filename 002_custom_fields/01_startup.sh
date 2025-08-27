#!/bin/bash

mkdir -p opensearch/data
chown 1000:1000 opensearch/data

mkdir -p arkime/pcap

docker-compose up -d

docker-compose logs adbinit
