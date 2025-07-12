#!/bin/bash
cd "$(dirname "$0")"
docker build -t a11y/angular-26673:latest -f dockerfiles/Dockerfile.26673 .