#!/usr/bin/env bash

curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="agent --server https://192.168.56.110:6443 --token mypassword" sh -s -