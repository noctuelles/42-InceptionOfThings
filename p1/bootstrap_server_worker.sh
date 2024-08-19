#!/usr/bin/env bash

curl -sfL https://get.k3s.io | K3S_KUBECONFIG_MODE=644 K3S_URL=https://plouvelS:6443 K3S_TOKEN=12345 sh -