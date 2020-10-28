FROM golang:1.15.3-buster

WORKDIR /opt/istanbul-tools
ADD ./build/bin/ /opt/istanbul-tools/bin/

ENV PATH="/opt/istanbul-tools/bin:${PATH}"
