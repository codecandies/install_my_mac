#!/bin/sh
echo Install xcode and xcodeutils first
read -p "Press any key to continue... " -n1 -s
echo  '\n'
xcode-select --install
echo Install Homebrew, and homebrew bundle
read -p "Press any key to continue... " -n1 -s
echo  '\n'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle
echo  '\n'
echo Install Homebrew, and homebrew bundle
brew bundle
