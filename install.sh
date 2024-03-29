#!/bin/bash

# Mise à jour du système
sudo apt-get update
sudo apt-get upgrade -y

# Installation de Docker
sudo apt-get install -y docker.io

# Installation de Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Installation de Jenkins
sudo apt-get install -y openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install -y jenkins

# Démarrage des services
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl enable jenkins
sudo systemctl start jenkins
