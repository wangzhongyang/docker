#!/bin/bash  
set -x
  
# 定义镜像名称和标签  
IMAGE_NAME="frps"  
TAG="v0.60.0"  
FILE_PATH=$(pwd)/frps/Dockerfile
REGISTRY="979238315"
  
echo $FILE_PATH

. $(pwd)/public/public.sh

# # 构建镜像  
# docker build -t $REGISTRY/$IMAGE_NAME -f $FILE_PATH .  
  
# # 获取新构建镜像的ID  
# IMAGE_ID=$(docker images --format "{{.ID}}" $REGISTRY/$IMAGE_NAME:latest)  
  
# # 检查是否成功获取到镜像ID  
# if [ -z "$IMAGE_ID" ]; then  
#     echo "Error: Failed to get the image ID for $REGISTRY/$IMAGE_NAMEE"  
#     exit 1  
# fi  

# echo $IMAGE_ID
  
# # 使用获取的镜像ID给镜像打标签  
# docker tag $IMAGE_ID $REGISTRY/$IMAGE_NAME:$TAG  
  
# # 检查标签是否成功添加  
# if docker images | grep -q "$REGISTRY/$IMAGE_NAME\s\+$TAG"; then  
#     echo "Successfully tagged $REGISTRY/$IMAGE_NAME with tag $TAG"  
# else  
#     echo "Error: Failed to tag $REGISTRY/$IMAGE_NAME with $TAG"  
#     exit 1  
# fi

# # 推送镜像到远程仓库  
# docker push $REGISTRY/$IMAGE_NAME:$TAG  
# docker push $REGISTRY/$IMAGE_NAME:latest

# # 删除本地镜像
# docker rmi $REGISTRY/$IMAGE_NAME:$TAG $REGISTRY/$IMAGE_NAME:latest
