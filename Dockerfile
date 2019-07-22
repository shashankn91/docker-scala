FROM openjdk:11

RUN wget -O- "http://downloads.lightbend.com/scala/2.12.7/scala-2.12.7.tgz" \
    | tar xzf - -C /usr/local --strip-components=1

VOLUME /app
WORKDIR /app

CMD ["scala"]
