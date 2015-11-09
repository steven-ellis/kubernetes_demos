#!/bin/bash
kubectl create -f db-service.yaml
kubectl create -f webserver-service.yaml
kubectl create -f db-rc.yaml
kubectl create -f webserver-rc.yaml


# Flannel config - only need to run once
#etcdctl set coreos.com/network/config < flannel-config.json

# To confirm network is correct
# etcdctl get coreos.com/network/config
