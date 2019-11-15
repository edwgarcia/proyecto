package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

file '/home/vagrant/motd' do
  content 'This server is the property of Edwin'
  owner 'root'
  group 'root'
  action :create
end  

package 'git' do
  action :install
end
