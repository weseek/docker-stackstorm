#!/bin/bash

docker-compose up -d mongodb rabbitmq redis && \
sleep 10 && \
docker-compose up -d && \
echo "ALL SERVICES STARTED!" && \
echo "TAILING LOGS" && \
docker-compose logs -f
