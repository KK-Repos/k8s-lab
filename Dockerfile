FROM node:slim
COPY . /addAPI
WORKDIR /addAPI
ARG PORT
ENV PORT=${PORT}
RUN npm i
EXPOSE ${PORT}
CMD ["npm", "run", "start"]
