#!/bin/bash
apt-get update
apt-get install -y python3-venv
python3 -m venv venv
source venv/bin/activate
pip3 install pyats
pip3 install genie
#pip3 install tabulate
