FROM node:16
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run build
RUN npm install -g serve
EXPOSE $PORT
CMD ["serve", "-s", "-l", "5000", "build"]