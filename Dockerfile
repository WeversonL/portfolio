FROM node:19.8-alpine
WORKDIR /app
COPY package.json .
RUN npm i
COPY . .
EXPOSE 3000
CMD [ "npm", "run", "dev" ]