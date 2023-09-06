# GCNightscout
Deploying a Nightscout VPS in Google Cloud with a button click

How to create a button [here](https://cloud.google.com/shell/docs/open-in-cloud-shell)

Can't do that in Markdown: need html.

<!DOCTYPE html>
<html>
<head>
    <title>Open in Google Cloud Shell</title>
</head>
<body>
    <button id="open-cloud-shell">Open in Cloud Shell</button>

    <script>
        document.getElementById('open-cloud-shell').addEventListener('click', () => {
            const command = 'YOUR_COMMAND_HERE'; // Replace with your command

            // Open Google Cloud Shell with the provided command
            window.open(`https://console.cloud.google.com/cloudshell/open?shellonly=true&cloudshell_image=gcr.io/cloudshell-images/cloudshell:latest&cloudshell_tutorial=${encodeURIComponent(command)}`);
        });
    </script>
</body>
</html>

