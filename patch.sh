#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
kubectl get deployments -nkube-system | awk 'FNR > 1 { print $1 }' | while read x; do kubectl patch deployment "$x" --patch "$(cat "$DIR"/patch.yaml)" -nkube-system; done