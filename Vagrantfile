# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.box = "CentOS7.0"

  config.vm.define "centosdev01" do |server|
    server.vm.hostname = "centosdev01"
    server.vm.network "forwarded_port", guest: 8080, host: 9999
  server.vm.network "private_network", ip: "192.168.33.13"
    server.vm.network "public_network", ip: "192.168.2.118", bridge: 'en0: Wi-Fi (AirPort)'
    #server.vm.network "public_network", ip: "192.168.2.118"
  end

  config.vm.define "centosdev02" do |server|
    server.vm.hostname = "centosdev02"
    server.vm.network "forwarded_port", guest: 80, host: 9898
#    server.vm.network "private_network", ip: "192.168.33.14"
    #server.vm.network "public_network", ip: "192.168.2.119", bridge: 'en0: Wi-Fi (AirPort)'
    server.vm.network "public_network", ip: "192.168.2.119"
  end
end
