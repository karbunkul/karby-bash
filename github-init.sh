#!/bin/bash

git config --global user.name "$1" 
# Sets the default name for git to use when you commit

git config --global user.email "$2" 
# Sets the default email for git to use when you commit

git config --global credential.helper cache 
# Set git to use the credential memory cache

git config --global credential.helper 'cache --timeout=3600' 
# Set the cache to timeout after 1 hour (setting is in seconds)
