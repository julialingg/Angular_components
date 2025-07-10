#!/bin/bash
cd "$(dirname "$0")"
docker build -t a11y/angular-27742:latest -f dockerfiles/Dockerfile.27742  .