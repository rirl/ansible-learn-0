#!/usr/bin/env bash
# Fedora 29
sudo dnf install python-virtualenv
sudo dnf install gcc openssl-devel

virtualenv ~/ansible
pip install ansible
which pip

source ~/ansible/bin/activate
which ansible
