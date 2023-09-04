#!/bin/bash

# Common script used by all others to define variables and stay DRY
DOCKER_CONTAINER='docker-kong-oidc'
DOCKER_IMAGE="local/$DOCKER_CONTAINER:3.4.0-2"
KONG_LOCAL_HTTP_PORT=${KONG_LOCAL_HTTP_PORT:-18000}
KONG_LOCAL_HTTPS_PORT=${KONG_LOCAL_HTTPS_PORT:-14443}
KONG_LOCAL_ADMIN_PORT=${KONG_LOCAL_ADMIN_PORT:-18001}
