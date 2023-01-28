FROM node:19-alpine3.17

WORKDIR /app

COPY . /app/

ENTRYPOINT ["npm", "run", "docker"]