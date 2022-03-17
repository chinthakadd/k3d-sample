#!/usr/bin/env bash

k3d cluster delete poc-k3d-cluster || true
k3d cluster create --config k3d-local-config.yaml