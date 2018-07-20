#!/usr/bin/env bash

set -euo pipefail

REPO="silkeh/latex"
TAGS="basic small context medium tetex full debian debian-latest ubuntu"

for tag in ${TAGS}; do
    docker build . -f "Dockerfile.${tag}" -t "${REPO}:${tag}"
done
