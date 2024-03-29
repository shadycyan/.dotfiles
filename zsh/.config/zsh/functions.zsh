brewup() {
  brew update && brew upgrade && brew cleanup && brew autoremove && brew cleanup --prune=0 && rm -rf $(brew --cache)
}

