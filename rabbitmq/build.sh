#!/bin/bash  
set -x

# 定义镜像名称和标签  
IMAGE_NAME="rabbitmq-with-delayed"  
TAG="v$(date +"%Y%m%d")"
FILE_PATH=$(pwd)/rabbitmq/Dockerfile
REGISTRY="979238315"

. $(pwd)/public/public.sh