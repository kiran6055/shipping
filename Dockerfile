FROM    openjdk:11
RUN     mkdir /app
WORKDIR /app
COPY    target/shipping.jar /app/shipping.jar
COPY    run.sh /
ENTRYPOINT [ "bash", "/run.sh" ]


