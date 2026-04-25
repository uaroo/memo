FROM ghcr.io/usememos/memos:canary

WORKDIR /app
COPY . .

RUN cp /app/config.yaml /var/opt/memos/config.yaml

