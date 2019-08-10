#!/bin/bash

echo "Installing apps.."

#Install OS X Apps not sure the below even works

apps=(
    slack
    iterm2
    google-chrome
    evernote
    spectacle
    flux
)

for binary in "${apps[@]}";
do
        brew cask install --appdir="/Applications" $binary
done

brew cleanup
