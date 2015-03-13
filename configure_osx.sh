#!/bin/bash

sudo easy_install pip
sudo -H pip install boto

brew update
brew install ansible

chmod 600 credentials/booster.pem
