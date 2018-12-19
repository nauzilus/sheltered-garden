#!/bin/sh

cd ../nab-coding-challenge-crypto
pwd
API_BASE=https://sheltered-garden-29851.herokuapp.com nwb build
cd -
pwd
rm -v *
cp ../nab-coding-challenge-crypto/dist/* .
git add .
git commit --amend --no-edit
git push --force
