#!/bin/sh
curl -fsSL https://get.docker.com/rootless -o get-docker.sh
sh get-docker.sh

#	Run Hello World HTTP for test
docker run --rm -it -p 80:80 strm/helloworld-http
