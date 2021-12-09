#!/bin/bash

app=$1
host_port=$2
container_port=$3

kubectl port-forward \
  $(kubectl get pods --selector=app=$app -o name | head -1) \
  $host_port:$container_port \
  --address 0.0.0.0
