#!/bin/bash

echo "Installing apps.."

#Install OS X Apps

apps=(
    slack
    iterm2
    dropbox
    google-drive
    google-chrome
    evernote
    spectacle
    flux
    evernote
    keepassx
)

brew cask install --appdir="/Applications" #{apps[@]}
