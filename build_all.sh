#!/bin/bash
cd "$(dirname "$0")"
docker build -t a11y/angular-29793:latest -f dockerfiles/Dockerfile.29793 .
docker build -t a11y/angular-27742:latest -f dockerfiles/Dockerfile.27742 .
docker build -t a11y/angular-27317:latest -f dockerfiles/Dockerfile.27317 .
docker build -t a11y/angular-27025:latest -f dockerfiles/Dockerfile.27025 .
docker build -t a11y/angular-26673:latest -f dockerfiles/Dockerfile.26673 .