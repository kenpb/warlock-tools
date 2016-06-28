#!/usr/bin/env bash
sudo apt-get update

# install python
sudo apt-get install python-dev python-pip -q -y
sudo apt-get install dos2unix

# install scripts
sudo cp ./pack-util ./txml-conv /usr/local/bin
sudo chmod 744 /usr/local/bin/pack-util
sudo chmod 744 /usr/local/bin/txml-conv


# fix EOL error, just in case...
sudo dos2unix /usr/local/bin/pack-util
sudo dos2unix /usr/local/bin/txml-conv
