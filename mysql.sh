#!/bin/bash

# Define MySQL version (adjust if needed)
MYSQL_VERSION="8.0"

# Download and install the MySQL Yum repository RPM
curl -L -o /etc/yum.repos.d/mysql.repo https://dev.mysql.com/get/mysql-${MYSQL_VERSION}-community-release-el8.noarch.rpm

# Refresh package cache
sudo dnf makecache

# Install MySQL server package
sudo dnf install mysql-community-server -y

# Secure the MySQL installation
sudo mysql_secure_installation

# Print success message
echo "MySQL Community Server ${MYSQL_VERSION} installed and secured!"
