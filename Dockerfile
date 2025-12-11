FROM ghcr.io/graalvm/native-image-community:25
RUN microdnf install maven -y


WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn -Pnative native:compile
EXPOSE 8080
ENTRYPOINT ["./target/testegraalvm"]