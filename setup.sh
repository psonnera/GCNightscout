#!/bin/bash
gcloud projects create nightscout-vps-xdrip --name="Nightscout Google Cloud"

SERVICE_ACCOUNT_EMAIL=$(gcloud auth list --format="value(account)")

        
terraform init
terraform apply -auto-approve
