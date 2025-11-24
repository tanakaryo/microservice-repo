#!/bin/bash

 kubectl apply -f mongodb-deployment.yaml --dry-run=client
 kubectl apply -f mongodb-deployment.yaml
 kubectl get po
 kubectl get svc
 kubectl get deployment
 kubectl delete -f mongodb-deployment.yaml
 kubectl apply -f mongodb-secret.yaml
 kubectl apply -f mongodb-configmap.yaml
 kubectl get secret
 kubectl get configmap
 kubectl apply -f mongodb-deployment.yaml
 kubectl get po
 kubectl apply -f privileges.yaml
 kubectl get serviceaccount
 kubectl get role
 kubectl get rolebinding