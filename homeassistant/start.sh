#!/bin/bash

wget -O - https://get.hacs.xyz | bash -
python -m homeassistant --config /config
