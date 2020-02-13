@echo off
cd cp-docker-images\examples\cp-all-in-one
REM cd cp-docker-images-5.2.1\examples\cp-all-in-one
docker-compose up -d
echo "Confluent Platform started!"
pause
