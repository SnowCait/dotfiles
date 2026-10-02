# Mac

## インストール

### Command Line Tools を有効化

```bash
git --version
```

### Node.js

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.7/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install 24
```

### Codex

```bash
npm install -g @openai/codex
```

### MacPorts

Homebrew の代わり。

```bash
curl -fL -o /tmp/MacPorts.pkg https://github.com/macports/macports-base/releases/download/v2.12.6/MacPorts-2.12.6-13-Ventura.pkg && sudo installer -pkg /tmp/MacPorts.pkg -target / && rm /tmp/MacPorts.pkg
echo 'export PATH="/opt/local/bin:/opt/local/sbin:$PATH"' >> ~/.zprofile
source ~/.zprofile
```

```bash
sudo port -N install gh jq ripgrep
```

### Git

```bash
git config --global user.name SnowCait
git config --global user.email SnowCait@users.noreply.github.com
git config --global user.useConfigOnly = true
git config --global core.autocrlf input
```
