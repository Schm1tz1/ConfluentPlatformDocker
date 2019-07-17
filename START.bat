@echo off
cd cp-docker-images\examples\cp-all-in-one
docker-compose up -d
echo "Confluent Platform started!"
pause
