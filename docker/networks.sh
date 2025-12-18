#!/bin/bash

docker network create proxy_net
docker network create dns_net
docker network create internal_net
