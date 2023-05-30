#!/bin/bash
kubectl apply -f frontend.yml
kubectl apply -f backend.yml
kubectl apply -f database.yml
