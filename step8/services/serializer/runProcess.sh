#!/bin/bash
export SERVICE_HOST=localhost
export SERVICE_PORT=8081
export INFLUX_HOST=$(docker-machine ip demo)
node serializer.js
