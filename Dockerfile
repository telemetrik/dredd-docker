FROM node:latest
# replace this with your application's default port

RUN npm install -g dredd

EXPOSE 8888