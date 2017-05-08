Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", type: "dhcp"
  config.vm.provision 'shell', path: 'scripts/vagrant-provision.sh'
end
