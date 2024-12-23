#!/bin/bash  
set -x

# 定义镜像名称和标签  
IMAGE_NAME="rabbitmq-with-delayed"  
VERSION="4.0.5"
FILE_PATH=$(pwd)/rabbitmq/Dockerfile
REGISTRY="979238315"

wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v4.0.2/rabbitmq_delayed_message_exchange-4.0.2.ez

. $(pwd)/public/public.sh

rm rabbitmq_delayed_message_exchange-4.0.2.ez
