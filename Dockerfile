FROM    openjdk:11
RUN     mkdir /app
WORKDIR /app
COPY    target/shipping-1.0.jar /app/shipping.jar
COPY    run.sh /
ENTRYPOINT [ "bash", "-jar", "/run.sh" ]


