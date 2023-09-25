# GCNightscout
Deploying a Nightscout VPS in Google Cloud with a button click

Select your Compute Image free region.</br>

<select name="region" id="REGION"><br/>  <option value="us-central1-a" selected="selected">Iowa</option><br/>  <option value="us-west1-a">Oregon</option><br/>  <option value="us-east1-a">South Carolina</option><br/></select>

[![Run on Google Cloud](https://gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/cloudshell/editor?cloudshell_git_repo=https://github.com/psonnera/GCNightscout&cloudshell_tutorial=README.md)

</br>

## Insights

How to generate the Compute image gcloud command line configuration:

- [Manually setup the VPS](https://navid200.github.io/xDrip/docs/Nightscout/VirtualMachine.html)
- On the last step, right to `CREATE`, select `EQUIVALENT COMMAND LINE`

</br>

How to create an `Open in Cloud Shell` button [explained here](https://cloud.google.com/shell/docs/open-in-cloud-shell)

The button opens a Google Clous Console with this repository and launches cloudshell.yaml that will execute the main.tf script.
