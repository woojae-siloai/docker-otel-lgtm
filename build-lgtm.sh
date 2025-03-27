#!/bin/bash

RELEASE=${1:-latest}

docker buildx build -f docker/Dockerfile docker --tag ghcr.io/silogen/otel-lgtm-custom:"${RELEASE}"
