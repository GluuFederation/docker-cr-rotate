#!/bin/sh

set -e

export GLUU_CONTAINER_METADATA_NAMESPACE=$GLUU_CONFIG_KUBERNETES_NAMESPACE

python3 /app/scripts/wait.py
python3 /app/scripts/entrypoint.py
