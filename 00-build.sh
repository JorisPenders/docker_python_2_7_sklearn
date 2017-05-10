#!/usr/bin/env bash
docker rmi python_2_7_sklearn_flask
docker build -t python_2_7_sklearn_flask .
