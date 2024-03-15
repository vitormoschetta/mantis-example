FROM ghcr.io/dubonzi/mantis:latest

COPY mappings mappings
COPY response response

EXPOSE 8090 8091