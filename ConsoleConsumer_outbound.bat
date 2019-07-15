@echo off
cd C:\Users\Roman Schmitz\Docker\cp-docker-images\examples\cp-all-in-one
docker exec -it broker kafka-console-consumer --bootstrap-server localhost:29092 --topic outputData --property print.key=true --property print.timestamp=true
