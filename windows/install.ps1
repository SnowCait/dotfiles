# Docker
winget install -e --id Docker.DockerDesktop --silent

# Editor
winget install -e --id Microsoft.VisualStudioCode --silent
winget install -e --id JetBrains.Toolbox --silent

# Git
winget install --id Git.Git -e --source winget --silent
winget install --id GitHub.cli --silent
winget install -e --id Fork.Fork --silent

# Hashicorp
choco install terraform

# Node.js
winget install -e --id OpenJS.NodeJS -v 16.12.0 --silent
