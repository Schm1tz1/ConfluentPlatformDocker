# Confluent Platform in Docker
## Initial Checkout and Installation
Checkout desired version from GitHub:
```
git clone https://github.com/confluentinc/cp-docker-images
cd cp-docker-images
git checkout 5.2.2-post
```
Compose and initially download and build the docker containers:
```
cd examples/cp-all-in-one/
docker-compose up -d --build
```

## Starting/Stopping CP Docker
Navigate to the directory and use docker-compose to start/stop CP:
```
cd examples/cp-all-in-one/
docker-compose up -d
```
And for stopping:
```
cd examples/cp-all-in-one/
docker-compose stop
```
To faciliate the docker handling, please use the scripts provided (adapt the path inside first):
- START.bat
- STATUS.bat
- STOP.bat
- BASH @BROKER.bat
- ConsoleConsumer_inbound.bat
- ConsoleConsumer_outbound.bat

## Known Bugs
1.  In case the startup of Zookeeper Container fails with an error similar to <b>"Cannot start service zookeeper: b'driver failed programming external connectivity on endpoint zookeeper"</b> (Well known on Windows hosts), simply restart Docker!