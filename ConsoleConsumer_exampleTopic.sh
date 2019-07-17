#!/usr/bin/env bash
cd cp-docker-images/examples/cp-all-in-one
docker exec -it broker kafka-console-consumer --bootstrap-server localhost:29092 --topic exampleTopic --property print.key=true --property print.timestamp=true
