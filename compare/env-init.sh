#!/bin/bash
virtualenv virtual --python=python3.5
source virtual/bin/activate
pip install genie genie.libs.robot

# Work around until Katacoda support answer
git clone https://github.com/jeaubin/katacoda-scenarios.git

# remove when new unicon/genie is released
pip install asyncssh tqdm

apt-get update
apt-get install nginx -y
service nginx start

