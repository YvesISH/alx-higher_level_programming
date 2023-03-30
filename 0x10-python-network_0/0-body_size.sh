#!/bin/bash
#Display size in Bytes
curl -sI "$1" | grep -i content-Length | awk '{print $2}'
