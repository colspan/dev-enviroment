# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
    vb.cpus = 4
  end
  config.vm.provision "shell", inline: <<-SHELL
    sh /vagrant/setup_environment.sh
  SHELL
end
