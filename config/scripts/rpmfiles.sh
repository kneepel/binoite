#!/usr/bin/env bash
set -oue pipefail

#script for installing rpm files because I'm too lazy to layer stuff

#LACT 
wget https://github.com/ilya-zlobintsev/LACT/releases/download/v0.5.3/lact-0.5.3-0.x86_64.fedora-39.rpm -O /tmp/lact.rpm
rpm-ostree install /tmp/lact.rpm