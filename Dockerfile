FROM alpine

RUN mkdir /app && apk update && apk add curl && curl --version

WORKDIR /app

COPY kristina.sh .

RUN chmod +x kristina.sh

CMD ["/app/kristina.sh"]
