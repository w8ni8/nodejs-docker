FROM node:lts

RUN mkdir /app
WORKDIR /app
COPY begin.sh /app
RUN chmod +x begin.sh

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000

CMD [ "begin.sh" ]
