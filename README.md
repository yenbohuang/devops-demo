# devops-demo

* start
```
docker-compose --compatibility up --build -d
```

* stop
```
docker-compose --compatibility down
```

* check environment
```
docker ps -a
docker volume ls
docker network ls
```

* login container
```
docker exec -it <container name> /bin/sh
```