#!/bin/bash

# Update package list and upgrade packages
sudo apt update
sudo apt upgrade -y

# Install PHP 8.1 without recommended packages
sudo apt install --no-install-recommends php8.1

# Install additional PHP 8.1 modules
sudo apt-get install -y php8.1-cli php8.1-common php8.1-mysql php8.1-zip php8.1-gd php8.1-mbstring php8.1-curl php8.1-xml php8.1-bcmath

# Optional: You can print a message to indicate that the script has completed
echo "Setup completed."
