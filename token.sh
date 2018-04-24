#!/usr/bin/env bash
#GOOGLE_APPLICATION_CREDENTIALS=~/src/itsProjects/udp_gcp_token/gcp_service_account.json gcloud auth application-default print-access-token
GOOGLE_APPLICATION_CREDENTIALS=/usr/src/app/gcp_service_account.json gcloud auth application-default print-access-token
