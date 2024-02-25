#!/bin/bash

# Update the system
sudo yum -y update

# Install required dependencies
sudo yum -y install yum-utils device-mapper-persistent-data lvm2

# Add the Docker repository
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Install Docker
sudo yum -y install docker-ce docker-ce-cli containerd.io

# Start and enable the Docker service
sudo systemctl start docker
sudo systemctl enable docker

# Add the user to the docker group to run Docker without sudo
sudo usermod -aG docker $USER

# Print a message indicating successful installation
echo "Docker has been successfully installed. Please log out and log back in for group changes to take effect."
