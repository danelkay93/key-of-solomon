FROM ubuntu:latest
LABEL authors="danel"

ENTRYPOINT ["top", "-b"]