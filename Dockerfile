FROM alpine:3.8
RUN mkdir -p /opt/script
COPY wait.sh /opt/script
RUN chmod +x /opt/script/wait.sh
ENTRYPOINT /opt/script/wait.sh
