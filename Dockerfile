FROM node:18.18.2
WORKDIR /the/workdir/path
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm", "run", "serve"]