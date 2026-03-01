#!/bin/bash

sudo apt update -y

sudo apt install apache2 -y

sudo systemctl start apache2

sudo systemctl start apache2

sudo systemctl enable apache

HOSTNAME=$(hostname)

echo "<h1>This is instance: $HOSTNAME</h1>" | sudo tee /var/www/html/index.html