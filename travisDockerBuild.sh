#!/bin/sh
docker login $REGISTRY_URL -u $USERNAME -p $PASSWORD
docker build -t $REGISTRY_URL/lakhiyani/get-shell-from-comtainer .
docker push $REGISTRY_URL/lakhiyani/get-shell-from-comtainer
