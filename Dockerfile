FROM nginx:latest

RUN apt-get update && apt-get install awscli -y
