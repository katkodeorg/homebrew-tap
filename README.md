# homebrew-tap

Homebrew tap for [katkodeorg](https://github.com/katkodeorg) tools.

## Install Pointiv

[Pointiv](https://github.com/katkodeorg/pointiv) gives your cursor agentic AI capabilities on macOS — select anything, trigger an action, and let Pointiv act on it.

```bash
brew tap katkodeorg/tap
brew install --cask pointiv
```

## Update

```bash
brew upgrade --cask pointiv
```

## Uninstall

```bash
# Remove the app only (user data in ~/.pointiv is preserved)
brew uninstall --cask pointiv

# Remove the app AND all user data
brew uninstall --cask pointiv --zap
```
