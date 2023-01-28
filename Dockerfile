FROM node:18-alpine3.17

WORKDIR /app

COPY . /app/

ENTRYPOINT ["npm", "run", "docker"]