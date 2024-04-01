winget install -e --id Git.Git
winget install -e --id OpenJS.NodeJS.LTS
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id EclipseAdoptium.Temurin.17.JDK
winget install -e --id Google.Chrome
winget install -e --id Mozilla.Firefox
winget install -e --id OpenVPNTechnologies.OpenVPN
winget install -e --id SlackTechnologies.Slack
winget install -e --id Zoom.Zoom
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
npm i -g @salesforce/cli
code --install-extension salesforce.salesforcedx-vscode
echo "y" | sf plugins install @kitalive/sfdx-plugin
