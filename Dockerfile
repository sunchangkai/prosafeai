FROM registry.cn-hangzhou.aliyuncs.com/sunck_images_01/ubuntu:v3.0
RUN mkdir /root/code
COPY backend /root/code/
