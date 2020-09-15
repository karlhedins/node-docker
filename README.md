# node-docker
This is an example for Dockerizing a node app

# Run with node
```
yarn start
```

A server will be running on:
http://localhost:8080/

# Run with docker-compose
```
docker-compose up
```

If you look at `docker-compose.yml` you can see that the node app exposes port 8080 internally to the docker image, and port 4000 externally to the host, so the server will be running on:
http://localhost:4000/

# Rebuild docker image
To rebuild and run the docker image:
```
docker-compose up --build
```

Or to just rebuild it:
```
docker-compose build
```

# Run with local kubernetes and helm
TODO - writing this later...