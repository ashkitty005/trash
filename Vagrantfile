# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "private_network", ip: "11.11.11.12" 
  config.vm.hostname = "vagrant" 
  config.vm.provider "virtualbox" do |v|
    v.cpus=2
    v.name = "vagrant"
    v.memory=2048
  end 
end