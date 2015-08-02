FROM nodesource/jessie:0.10

MAINTAINER Chris Hedgate

ADD ./src /src

EXPOSE 8000

WORKDIR /src

CMD ["node", "index.js"]
