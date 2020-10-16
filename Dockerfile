FROM node:12.7.0-alpine

WORKDIR /app
COPY . .
RUN ["npm", "install"]

ENV BOT_TOKEN=1258593684:AAF4OrFhp42efZDSN3pZOLFGeZqERyHte80

ENTRYPOINT ["npm", "start"]