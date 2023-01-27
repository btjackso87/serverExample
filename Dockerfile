FROM  "node:alpine"

COPY . .

RUN npm install

CMD [ "npm", "start" ]

EXPOSE 8080