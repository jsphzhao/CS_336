#!/bin/bash
apt-get update
apt-get install -y python3 python3-pip python3-dev

apt-get install -y libjsoncpp-dev

apt-get install -y clang
pip3 install --user jsonschema argparse 
