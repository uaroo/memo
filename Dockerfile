FROM ghcr.io/usememos/memos:canary

WORKDIR /app
COPY . .

RUN mkdir -p /etc/memos
RUN cp /app/config.yaml /etc/memos/config.yaml


