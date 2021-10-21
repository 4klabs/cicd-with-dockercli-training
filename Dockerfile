FROM node:14-alpine AS build
WORKDIR /usr/app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM node:14-alpine
WORKDIR /usr/app
COPY package*.json ./
RUN npm install --only=production
COPY --from=build /usr/app/dist ./dist
EXPOSE 3000
CMD ["node", "dist/server.js"]
