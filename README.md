# Confluent Platform in Docker
## Initial Checkout and Installation
Upon checkout, the external submodule (https://github.com/confluentinc/cp-docker-images) will automatically be imported. Not it's time to compose and initially download and build the docker containers:
```bash
cd cp-docker-images/examples/cp-all-in-one/
docker-compose up -d --build
```

## Starting/Stopping CP Docker
Navigate to the directory and use docker-compose to start/stop CP:
```bash
cd cp-docker-images/examples/cp-all-in-one/
docker-compose up -d
```
And for stopping:
```bash
cd cp-docker-images/examples/cp-all-in-one/
docker-compose stop
```
To faciliate the docker handling, you can use and adapt the scripts provided:
- START(.sh/.bat)
- STATUS(.sh/.bat)
- STOP(.sh/.bat)
- BASH @BROKER(.sh/.bat)
- ConsoleConsumer_exampleTopic(.sh/.bat)

## Known Bugs
1.  In case the startup of Zookeeper Container fails with an error similar to <b>"Cannot start service zookeeper: b'driver failed programming external connectivity on endpoint zookeeper"</b> (Well known on Windows hosts), simply restart Docker!
