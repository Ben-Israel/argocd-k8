FROM debian:8

RUN useradd -ms /bin/bash jenkins

COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT "/root/entrypoint.sh"