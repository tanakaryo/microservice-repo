#!/bin/bash

docker system prune --volumes
docker compose up
docker compose down --rmi all

curl -X GET http://localhost:6868/api/hello
curl -X POST -H "Content-Type: application/json" -d '{"name":"Hiroshi"}' http://localhost:6868/api/employees
curl -X POST -H "Content-Type: application/json" -d '{"name":"satoshi"}' http://localhost:6868/api/employees
curl -X GET http://localhost:6868/api/employees/690723d1d5aa128447653de4
curl -X GET http://localhost:6868/api/employees
