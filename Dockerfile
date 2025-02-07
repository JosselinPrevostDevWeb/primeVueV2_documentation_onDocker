FROM node:18

WORKDIR /app

RUN npm install -g http-server

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

EXPOSE 8080

CMD ["/entrypoint.sh"]
