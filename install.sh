#!/usr/bin/env bash

mkdir ~/yc
cd ~/yc/

sudo curl https://storage.yandexcloud.net/yandexcloud-yc/install.sh | bash
source ~/.bashrc

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl


