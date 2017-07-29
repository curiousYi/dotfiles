#!/bin/bash

echo "Setting up OS X..."

# Install Binaries
binaries = (
    git
    node
)

brew install #{binaries[@]}

#Cleanup brew installs
brew cleanup