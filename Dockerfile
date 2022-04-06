FROM node:lts

COPY begin.sh /

RUN mkdir /app

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000

CMD [ "begin.sh" ]
