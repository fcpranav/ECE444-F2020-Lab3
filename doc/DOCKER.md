# Running Application Locally

The application can be ran locally using Docker.

## With Docker-Compose

To build the application, run: `docker-compose build`.

The application can then be started using: `docker-compose up`.

## Without Docker-Compose

To build the application, run: `docker build -t ece444-f2020-lab3_web .`

The application can then be started using: `docker run -p 5000:5000 ece444-f2020-lab3_web`

# Docker Files

There are two Docker related files: `Dockerfile` and `docker-compose.yml`. Both files are in the root directory as this repo is a single app.

# Screenshots

![Image of Docker Run and Browser](/static/images/DockerRun.png)

![Image of Docker Images](/static/images/DockerImage.png)

# Docker vs Virtual Machine

A Virtual Machine runs a full-blown operating system while a Docker container runs natively and shares the host kernel. A Docker container is light-weight whereas a Virtual Machine has much more overhead in terms of system resources. A Docker container looks no different than any other application process.

Source: https://docs.docker.com/get-started/
