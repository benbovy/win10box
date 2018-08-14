# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "windows_10"

  # TODO: jupyter notebook/lab server
  # config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

  config.vm.provider "virtualbox" do |vb|
     # Use either ssh (headless) or rdp (much better than virtualbox GUI)
     vb.gui = false
  #
  #   # Customize the amount of memory on the VM:
  #   vb.memory = "1024"
  end

  config.vm.provision :shell, path: "provision/provision.cmd"
end
