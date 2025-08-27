#!/bin/bash

docker-compose down
# docker volume rm arkime_opensearch-data
rm -rf opensearch/data
rm -rf arkime/pcap
