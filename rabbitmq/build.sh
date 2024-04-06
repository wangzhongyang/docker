#!/bin/bash  
set -x

# 定义镜像名称和标签  
IMAGE_NAME="rabbitmq-with-delayed"  
VERSION="3.13.1"
FILE_PATH=$(pwd)/rabbitmq/Dockerfile
REGISTRY="979238315"

wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.13.0/rabbitmq_delayed_message_exchange-3.13.0.ez

. $(pwd)/public/public.sh

rm rabbitmq_delayed_message_exchange-3.13.0.ez
