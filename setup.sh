#!/bin/bash
# As per Terraform documentation we need a project and access to the service account
gcloud projects create nightscout-vps-xdrip --name="Nightscout Google Cloud"
SERVICE_ACCOUNT_EMAIL=$(gcloud auth list --format="value(account)")

# The end user should decide on the VPS region a text interface might be better
region="us-central1"

# Let's replace default values
sed -i "s/REGION/$region/g" main.tf
sed -i "s/SERVICEACCOUNTMAIL/$SERVICE_ACCOUNT_EMAIL/g" main.tf

# We can then initialize and apply, Terraform will use all present .tf anf tf.json files
terraform init
terraform apply -auto-approve
