FROM node:latest

WORKDIR /usr/src/app
COPY app.js .
#RUN npm insall
CMD ["node", "app.js"]
