#!/bin/bash
virtualenv virtual --python=python3.5
source virtual/bin/activate
pip3 install genie
pip install genie.robot
