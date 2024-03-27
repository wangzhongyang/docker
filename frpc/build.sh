#!/bin/bash  
set -x
  
# 定义镜像名称和标签  
IMAGE_NAME="frpc"  
TAG="v1.0"  
FILE_PATH=$(pwd)/docker/frpc/Dockerfile
REGISTRY="979238315"

. $(pwd)/public/public.sh