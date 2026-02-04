#!/bin/bash

snap install docker
sleep 10
docker run -d -p 8080:80 uvarc/accord-demo:nsf