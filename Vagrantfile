# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "windows_10"

  # TODO: jupyter notebook/lab server
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"

  # default shared folder
  config.vm.synced_folder "data", "/Users/vagrant/data"

  config.vm.provider "virtualbox" do |vb|
     # Use either ssh (headless) or rdp (much better than virtualbox GUI)
     vb.gui = false
  #
  #   # Customize the amount of memory on the VM:
  #   vb.memory = "1024"
  end

  config.vm.provision "file",
                      source: "provision/init_vs2017_64.bat",
                      destination: "/Users/vagrant/init_vs2017_64.bat"
  config.vm.provision "file",
                      source: "provision/init_conda.bat",
                      destination: "/Users/vagrant/init_conda.bat"
  config.vm.provision "file",
                      source: "provision/.bashrc",
                      destination: "/Users/vagrant/.bashrc"
  config.vm.provision :shell, path: "provision/provision.cmd"
end
