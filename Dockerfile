FROM debian:stretch-slim
COPY sources.list /etc/apt/
RUN set -ex; \
    apt-get update; \
    rm -rf /var/lib/apt/lists/*; \
