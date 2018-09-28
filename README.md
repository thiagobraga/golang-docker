# Golang Docker

Golang example using Docker with Alpine Linux images.

## Installation

``` sh
git clone https://github.com/thiagobraga/golang-docker
cd golang-docker
docker build -t golang-docker-example .
docker run golang-docker-example

# >>> Output
# Hello, world.
```

## Docker images

- golang:1.11-alpine => 310MB

## TODO

- [x] Use Alpine Linux images
- [ ] Pass scripts to Docker command
- [ ] Create an alias to go
