#!/usr/bin/env bash

curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="server --token mypassword --write-kubeconfig-mode 644" sh -s -
