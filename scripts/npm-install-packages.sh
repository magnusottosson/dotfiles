#!/usr/bin/env bash

echo 'NPM: Installing packages...'
npm update -g

PACKAGES=(
  npm-check-updates,
  now
  )

npm install -g ${PACKAGES[@]}
echo 'NPM: Finished installing packages'
