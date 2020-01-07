#!/bin/bash

# Guide to install HomeBrew to Mac without admin

# 1. Go to: https://docs.brew.sh/Installation
# 2. Copy: mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
# 3. Open Terminal
# 4. Navigate to local folder where you want to install
# 5. Paste and run command in #2

mkdir $PWD'/Applications' > /dev/null 2>&1
cd $PWD'/Applications'
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew

echo "alias brew='"$PWD"/Applications/homebrew/bin/brew'" >> ~/.bash_profile
source ~/.bash_profile

echo 'finished'
