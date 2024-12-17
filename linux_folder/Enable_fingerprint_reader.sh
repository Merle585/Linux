#!/bin/bash

## Enable fingerprint Reader
sudo apt remove fprintd
sudo add-apt-repository ppa:uunicorn/open-fprintd
sudo apt-get update
sudo apt install open-fprintd fprintd-clients python3-validity
fprintd-enroll

	
sudo pam-auth-update
