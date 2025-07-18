#!/bin/bash
# install.sh for Ubuntu-based EC2 instance

# Update package lists
apt update -y

# Install Apache (on Ubuntu, it's called apache2)
apt install -y apache2

# Start and enable Apache service
systemctl start apache2
systemctl enable apache2

