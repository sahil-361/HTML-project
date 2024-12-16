#!/bin/bash

sudo dnf update
sudo dnf install -y nginx
sudo systemctl start nginx
sudo systmectl enable nginx