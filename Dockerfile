FROM node:20.13.0-alpine3.18
WORKDIR /app
ENV NODE_ENV=production

# copy application files
COPY app .
RUN npm install

CMD node server.js
EXPOSE 8080
