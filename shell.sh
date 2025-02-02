#!/bin/bash
docker run -it --rm -u $(id -u):$(id -g) -v $(pwd):$(pwd) -w $(pwd) python:2.7 bash "$@"
