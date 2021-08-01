FROM :NODE
WORKDIR /alex/tmp/
 COPY package*.json ./


RUN npm install 
COPY . .

EXPOSE 8003

CMD [ "node", "server.js" ]