# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # Box stuff
  config.vm.box = "puphpet/ubuntu1404-x64" # Too lazy to search for a better base box
  config.vm.box_download_insecure = true

  # Provision
  config.vm.provision :shell, :path => "provision.sh"

  # Shared folder
  config.vm.synced_folder "pack-folder/", "/home/pack-folder", create: true
end
