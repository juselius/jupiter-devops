FROM node:14

COPY deploy/ /app

WORKDIR /app
CMD /app/Server
