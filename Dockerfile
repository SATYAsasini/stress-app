FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y stress
COPY stress.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/stress.sh
ENTRYPOINT ["sh", "/usr/local/bin/stress.sh"]
