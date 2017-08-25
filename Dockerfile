FROM node

WORKDIR /data
COPY ./10folio/ /data

RUN npm install

RUN yarn global add create-react-app

EXPOSE 3000

CMD ["npm", "start"]