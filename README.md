# Bdd

A repository to create and update database

For further detail see: <https://hub.docker.com/_/postgres>

Thanks for <https://github.com/khezen/compose-postgres> for the docker-compose template

## Quick start

* Install Docker and docker-compose : <https://docs.docker.com/install/>
* ```docker-compose up -d```
* For testing the database : ```docker exec -it room-out-bdd psql -U postgres```

## Environments

This Compose file contains the following environment variables:

* `POSTGRES_USER` the default value is **postgres**
* `POSTGRES_PASSWORD` the default value is **roomout**
* `PGADMIN_PORT` the default value is **5050**
* `PGADMIN_DEFAULT_EMAIL` the default value is **pgadmin4@pgadmin.org**
* `PGADMIN_DEFAULT_PASSWORD` the default value is **admin**

## Note for Windows user

If like one of our dev, you are using Docker Toolbox instead of Docker Desktop, you'll have to replace `localhost` by the IP of the used Network Card (usually `192.168.99.100`)

## Access to postgres

* `localhost:5432`
* **Username:** postgres (as a default)
* **Password:** changeme (as a default)

## Access to PgAdmin

* **URL:** `http://localhost:5050`
* **Username:** pgadmin4@pgadmin.org (as a default)
* **Password:** admin (as a default)
