FROM vaijab/nodejs:latest

WORKDIR /brp_app

COPY package.json /brp_app/package.json
RUN npm install
COPY . /brp_app

EXPOSE 8080
CMD npm start
