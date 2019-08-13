ARG BASE_IMAGE=golang:1.12.7-buster

FROM ${BASE_IMAGE}

ARG GOTESTSUM_VERSION=v0.3.5

ENV GO111MODULE=on
RUN go get -u gotest.tools/gotestsum@${GOTESTSUM_VERSION}
