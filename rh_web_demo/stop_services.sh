#!/bin/bash

kubectl delete rc webserver-controller
kubectl delete rc db-controller 
kubectl delete service webserver-service 
kubectl delete service db-service

