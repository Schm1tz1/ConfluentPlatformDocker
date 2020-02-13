@echo off
cd cp-docker-images\examples\cp-all-in-one
REM cd cp-docker-images-5.2.1\examples\cp-all-in-one
docker exec -it broker kafka-console-consumer --bootstrap-server localhost:29092 --topic testTopic --property print.key=true --property print.timestamp=true --from-beginning
