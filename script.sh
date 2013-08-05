#!/bin/bash
sudo apt-get install -y python-software-properties
sudo add-apt-repository ppa:rethinkdb/ppa -y
sudo apt-get update -y
sudo apt-get install rethinkdb -y
sudo mkdir -p /etc/rethinkdb/instances.d
sudo -- sh -c "echo 'bind=all' > /etc/rethinkdb/instances.d/default.conf"
