# GCNightscout
Deploying a Nightscout VPS in Google Cloud with a button click

Select your Compute Image free region.</br>

<select name="region" id="REGION"><br/>  <option value="us-central1-a" selected="selected">Iowa</option><br/>  <option value="us-west1-a">Oregon</option><br/>  <option value="us-east1-a">South Carolina</option><br/></select>

</br>

<head>
<title>Open in Google Cloud Shell</title>
</head>
<body>
<button id="open-cloud-shell">Open in Cloud Shell</button>
<script>
document.getElementById('open-cloud-shell').addEventListener('click', () => {
const command = './create.sh'; // Replace with your command
window.open(`https://console.cloud.google.com/cloudshell/open?shellonly=true&cloudshell_image=gcr.io/cloudshell-images/cloudshell:latest&cloudshell_tutorial=${encodeURIComponent(command)}`);
});
</script>
</body>

</br>
--

## Insights

How to generate the Compute image gcloud command line configuration:

- [Manually setup the VPS](https://navid200.github.io/xDrip/docs/Nightscout/VirtualMachine.html)
- On the last step, right to `CREATE`, select `EQUIVALENT COMMAND LINE`

</br>

How to create an `Open in Cloud Shell` button [explained here](https://cloud.google.com/shell/docs/open-in-cloud-shell)
