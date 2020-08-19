FROM node:12
WORKDIR /usr/app/node
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node","index.js"]

