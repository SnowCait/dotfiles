# Browser
winget install --id Google.Chrome --silent

# Git
winget install --id Git.Git -e --source winget --silent
winget install --id GitHub.cli --silent --accept-package-agreements
winget install -e --id GitHub.GitHubDesktop --silent
winget install -e --id Fork.Fork --silent

# Docker
winget install -e --id Docker.DockerDesktop --silent

# Editor
winget install -e --id Microsoft.VisualStudioCode --silent --override "/VERYSILENT /MERGETASKS=!runcode,addcontextmenufiles,addcontextmenufolders,associatewithfiles,addtopath"
winget install -e --id JetBrains.Toolbox --silent
winget install --id=Microsoft.VisualStudio.2022.Community-Preview  -e --silent

# # Hashicorp
# choco install terraform

# Node.js
winget install -e --id OpenJS.NodeJS -v 16.12.0 --silent

# AWS CLI
winget install -e --id Amazon.AWSCLI --silent

# # jq
# choco install -y jq

# # Windows Terminal
# winget install --id=Microsoft.WindowsTerminal -e

# SNS
winget install -e --id SlackTechnologies.Slack --silent
winget install -e --id Discord.Discord --silent

# Windows Server Linux
wsl --install # restart

# Task bar
# reg add ~~~

# Show hidden files
