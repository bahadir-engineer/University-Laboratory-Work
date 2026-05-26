FROM ubuntu:latest
LABEL authors="bahadir"

ENTRYPOINT ["top", "-b"]