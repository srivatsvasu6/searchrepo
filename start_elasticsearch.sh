#!/bin/bash

# Install Docker
sudo apt update && sudo apt install -y docker.io

# Start Elasticsearch container
docker run -d --name elasticsearch -p 9200:9200 -p 9300:9300 docker.elastic.co/elasticsearch/elasticsearch:latest
