#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y