#!/bin/bash

URL=$1

curl -Is http://$URL > /dev/null && echo "The web is healthy" || echo "The web is failed,please check"
