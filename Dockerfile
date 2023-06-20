FROM azul/zulu-openjdk-alpine:11-latest
COPY run.sh /run.sh
COPY dependency-check/ /dependency-check/
RUN chmod +x /run.sh
RUN ARGS="--updateonly" /run.sh
ENTRYPOINT /run.sh