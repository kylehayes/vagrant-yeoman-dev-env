# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "base"
  config.vm.box_url = "http://files.vagrantup.com/lucid32.box" 

  # config.vm.forward_port 80, 8080
  config.vm.provision :shell, :path => "setup.sh"
end
