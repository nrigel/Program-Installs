#!/bin/bash

for script in ~/Applications/homebrew/bin/*
do
    echo ${script##*/} $script
    alias ${script##*/}="'"$script"'"
done