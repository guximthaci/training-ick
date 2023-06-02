FROM node:18 
#krijon app directory
WORKDIR /usr/appstellar-stellar-web

COPY package*.json /usr/appstellar-stellar-web/

#ben run komanden 
RUN npm install 

COPY . /usr/appstellar-stellar-web/

RUN npm run build

COPY . /usr/appstellar-static-web/

EXPOSE 3000

CMD ["npm", "run", "start"]
