# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "open_mrs"
  config.vm.box_url = "https://dl.dropbox.com/u/18612025/open_mrs.box"
  config.vm.forward_port 8080, 8080
  config.vm.forward_port 8081, 8081
  config.vm.provision :chef_solo do |chef|
      chef.cookbooks_path = "cookbooks"
      chef.roles_path = "roles"
      chef.add_role "dev"
  end

end
