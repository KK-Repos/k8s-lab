FROM node:slim
COPY . /addAPI
WORKDIR /addAPI
RUN npm i
EXPOSE 3000
CMD ["npm", "run", "start"]
