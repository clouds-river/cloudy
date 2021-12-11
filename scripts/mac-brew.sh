#!/bin/zsh
# This shell script is developed for install some basic devops software on brand new Macbook.

# First get the brew on the box;
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install the O my Zsh wrapper, this is optional
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install the cash module for GUI Apps
brew install cask

# Install some basic DevOps tools
brew install htop nmap wget links geoip bash-completion zsh-completion watch iterm2

# Install the other two popular browers, it is useful when you do some testing
brew install google-chrome firefox 

# Install GCP AWS CLI SDK
brew install google-cloud-sdk awscli

# For container env
brew install docker gns3

# K8s related
brew install minikube kubernetes-cli