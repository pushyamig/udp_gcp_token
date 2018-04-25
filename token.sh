#!/usr/bin/env bash
GOOGLE_APPLICATION_CREDENTIALS=/usr/src/app/gcp_service_account.json gcloud auth application-default print-access-token
