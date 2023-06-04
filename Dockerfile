FROM node:18
WORKDIR D:\LD\Web development\todolist-v2-starting-files\ap
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install 

COPY . .

EXPOSE 8080

CMD [ "node", "server.js"  ]