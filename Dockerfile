FROM node:0.10
COPY . /var/www/html
WORKDIR /var/www/html
RUN npm install --production
CMD npm start --production

