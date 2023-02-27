#!/bin/bash

sudo bash -c "$(curl -fsSL https://git.io/JsADh || wget -q https://git.io/JsADh -O -)"

pacstall -I balena-etcher-deb
pacstall -I pycharm-community-bin
pacstall -I nerd-fonts-jetbrains-mono
#pacstall -I zoom-deb
