# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    # Configuration de la machine virtuelle
    config.vm.define "ubuntu-machine" do |machine|
      machine.vm.box = "debian/buster64"
      machine.vm.hostname = "ubuntu-machine"
      machine.vm.network :private_network, ip: "192.168.56.2"
      machine.vm.provider :virtualbox do |vb|
        vb.memory = "2048"
        vb.cpus = 2
      end
  
      # Provisionnement de la machine virtuelle
      machine.vm.provision "shell", path: "install.sh"
    end
  end