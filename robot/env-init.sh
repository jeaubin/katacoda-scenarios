#!/bin/bash
virtualenv virtual --python=python3.5
source virtual/bin/activate
# Work around until Katacoda support answer
git clone https://github.com/jeaubin/katacoda-scenarios.git
pip install genie genie.libs.robot asyncssh
