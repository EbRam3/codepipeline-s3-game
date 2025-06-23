FROM node:18
RUN npm install -g http-server
WORKDIR /app
COPY . .
CMD ["http-server", "-p", "8080"]