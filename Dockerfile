FROM node:8.15.1
WORKDIR app
COPY . .
EXPOSE 8081
ENTRYPOINT [ "node","server.js" ]
