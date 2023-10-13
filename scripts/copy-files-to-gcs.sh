#!/bin/bash

source ./scripts/gcloud-auth-login.sh

cd build

gsutil -m cp -r . gs://react-cloud-cdn

gsutil web set -m index.html -e index.html gs://react-cloud-cdn

