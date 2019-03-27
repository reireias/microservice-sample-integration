# Microservice Sample Integration
This repository integrates a microservice sample application [web](https://github.com/reireias/microservice-sample-web), [tweet](https://github.com/reireias/microservice-sample-tweet) and [user](https://github.com/reireias/microservice-sample-user).

This project use `make` command for setup and integration.

## Clone service repositories
The `make clone` command clones service repositories into `services` directory.

```sh
make clone
```

## Update service repositories
If you want to update all service repositories, you should run `make pull` command.

```sh
make pull
```

If you want to update a service repository, you should run `git pull` commnad.

```sh
# example: update web service
cd services/microservice-sample-web
git pull
```

## Create microservice in minikube

Set docker host to minikube.

```sh
eval $(minikube docker-env)
```

Create docker images.

```sh
make build
```

Create Kubernetes components with `kubectl` command and manifest files.

TODO: command


## Create microservice in local docker engine

`.env` file.

```sh
make up
```

```sh
make seed
```

```sh
make down
```
