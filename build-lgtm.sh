#!/bin/bash

RELEASE=${1:-latest}

docker buildx build --platform=linux/amd64 --load -f docker/Dockerfile docker --tag ghcr.io/silogen/otel-lgtm-custom:"${RELEASE}"
