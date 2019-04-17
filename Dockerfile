FROM node:10.15.3-stretch

ADD main.js /app/main.js

ENTRYPOINT [ "node", "/app/main.js" ]
