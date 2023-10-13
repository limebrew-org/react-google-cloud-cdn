#!/bin/bash

GCLOUD_JSON_PATH=""
GCLOUD_PROJECT_SERVICE_ACCOUNT_ID=""
GCLOUD_PROJECT_ID=""


#? Run gcloud auth
gcloud info --run-diagnostics
gcloud auth activate-service-account $GCLOUD_PROJECT_SERVICE_ACCOUNT_ID --key-file $GCLOUD_JSON_PATH
gcloud config set project $GCLOUD_PROJECT_ID
