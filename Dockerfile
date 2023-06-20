FROM azul/zulu-openjdk-alpine:11-latest
COPY run.sh /run.sh
COPY dependency-check/ /dependency-check/
COPY pom.xml /src/pom.xml
RUN chmod +x /run.sh
RUN ARGS="--updateonly" /run.sh
RUN ARGS="--scan /src" /run.sh
ENTRYPOINT /run.sh