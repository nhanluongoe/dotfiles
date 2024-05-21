#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install zsh shell and set as default
brew install zsh
chsh -s $(which zsh)

# Install some cask packages
brew install --cask iterm2
brew install --raycast 
brew install --cask the-unarchiver
brew install --cask visual-studio-code
brew install --cask amethyst

# Install other useful tools
brew install vim 
brew install neovim
brew install grep
brew install git
brew install bat
brew install eza
brew install lazygit
brew install wget
brew install thefuck

# Remove outdated versions from the cellar.
brew cleanup
