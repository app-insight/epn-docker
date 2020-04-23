# Build Geth in a stock Go builder container
FROM ethereum/client-go:latest

RUN apk add --no-cache bash

RUN adduser -D -g "" eth_user

COPY eth_user /home/eth_user

RUN chown -R eth_user:eth_user /home/eth_user

USER eth_user

WORKDIR /home/eth_user

ENTRYPOINT bash

