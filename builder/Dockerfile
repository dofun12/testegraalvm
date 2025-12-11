FROM eclipse-temurin:25-jdk-noble
RUN apt-get update && apt-get install -qq -y curl g++ zlib1g-dev libfreetype6-dev zip unzip -y
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

RUN curl -s "https://get.sdkman.io" | bash
RUN source "$HOME/.sdkman/bin/sdkman-init.sh" \
        && sdk install java 25.r25-nik \
        && sdk use java 25.r25-nik