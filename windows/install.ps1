# Browser
winget install --id Google.Chrome --silent

# Git
winget install --id Git.Git -e --source winget --silent
winget install --id GitHub.cli --silent # -y
winget install -e --id GitHub.GitHubDesktop --silent
winget install -e --id Fork.Fork --silent

# Docker
winget install -e --id Docker.DockerDesktop --silent

# Editor
winget install -e --id Microsoft.VisualStudioCode --silent
winget install -e --id JetBrains.Toolbox --silent

# # Hashicorp
# choco install terraform

# Node.js
winget install -e --id OpenJS.NodeJS -v 16.12.0 --silent

# jq
choco install -y jq

# SNS
winget install -e --id SlackTechnologies.Slack --silent
winget install -e --id Discord.Discord --silent
