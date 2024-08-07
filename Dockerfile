   FROM node:alpine

   RUN npm install -g http-server

   WORKDIR /app


   EXPOSE 8080

   CMD ["http-server", ".", "-p", "8080", "--cors"]

