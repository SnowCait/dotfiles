# Browser
winget install --id Google.Chrome --silent
winget install -e --id Mozilla.Firefox.ja

# Windows Terminal
winget install --id Microsoft.WindowsTerminal -e --silent
winget install --id Microsoft.PowerShell --source winget -e --silent

# Git
winget install --id Git.Git -e --source winget --silent
winget install --id GitHub.cli --silent --accept-package-agreements
winget install -e --id GitHub.GitHubDesktop --silent
winget install -e --id Fork.Fork --silent

# Docker
wsl --install
winget install -e --id Docker.DockerDesktop --silent

# Editor
# winget install -e --id JetBrains.Toolbox --silent
winget install --id=Microsoft.VisualStudio.2022.Community-Preview -e --silent

# Visual Studio Code
winget install -e --id Microsoft.VisualStudioCode --silent
code --install-extension MS-CEINTL.vscode-language-pack-ja
code --install-extension esbenp.prettier-vscode
code --install-extension svelte.svelte-vscode
code --install-extension wix.vscode-import-cost
code --install-extension ziyasal.vscode-open-in-github
code --install-extension humao.rest-client
code --install-extension be5invis.toml
# 以下は要確認
# winget install -e --id Microsoft.VisualStudioCode --silent --override "/VERYSILENT /MERGETASKS=!runcode,addcontextmenufiles,addcontextmenufolders,associatewithfiles,addtopath"
# # TODO: 自動アップデート時に unins000.exe がエラーになってしまうので ACL の変更

# # Hashicorp
# choco install terraform

# Node.js
winget install -e --id OpenJS.NodeJS.LTS --silent
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned

# AWS CLI
winget install -e --id Amazon.AWSCLI --silent

# # jq
# choco install -y jq

# SNS
winget install -e --id SlackTechnologies.Slack --silent
winget install -e --id Discord.Discord --silent

# Windows Server Linux
wsl --install # restart

# Task bar
# reg add ~~~

# Show hidden files

# Microsoft Edge
# 設定 > システムとパフォーマンス > システム > Microsoft Edge が終了してもバックグラウンドの拡張機能およびアプリの実行を続行する
