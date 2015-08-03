FROM chrishedgate/node-base

MAINTAINER Chris Hedgate

ADD ./src /src

EXPOSE 8000

WORKDIR /src

# Should probably use pm2 instead in production
CMD ["nodemon", "index.js"]