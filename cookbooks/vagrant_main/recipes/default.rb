include_recipe "apt"
include_recipe "ark"
include_recipe "tomcat"
include_recipe "git"
include_recipe "java"
include_recipe "maven"
include_recipe "mysql"


package "git" do
	action :install
end

package "java" do
	action :install
end

package "tomcat" do
	action :install
end

package "mysql" do
	action :install
end

package "maven" do
	action :install
end


# execute "disable-default-site" do
#   command "sudo a2dissite default"
#   notifies :reload, resources(:service => "apache2"), :delayed
# end

# web_app "project" do
#   template "project.conf.erb"
#   notifies :reload, resources(:service => "apache2"), :delayed
# end
