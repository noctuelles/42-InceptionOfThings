#!/usr/bin/env bash

curl -sfL https://get.k3s.io | K3S_TOKEN=12345 K3S_KUBECONFIG_MODE=644 sh -
