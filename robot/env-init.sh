#!/bin/bash
virtualenv virtual --python=python3.5
source virtual/bin/activate
pip install genie genie.libs.robot asyncssh
