# Homebrew Tap for Vaulthound

## Install

```bash
brew tap tylergibbs1/tap
```

### App (GUI + Menu Bar)

```bash
brew install --cask vaulthound
```

### CLI only

```bash
brew install vaulthound-cli
```

## Usage

```bash
# Inject env vars into any command
vaulthound exec -- npm start

# Shell hook (add to .zshrc)
eval "$(vaulthound hook zsh)"

# List projects
vaulthound list
```

See [tylergibbs1/vaulthound](https://github.com/tylergibbs1/vaulthound) for full docs.
