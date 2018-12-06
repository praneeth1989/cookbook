package 'tree' do
	action :install
end
package 'emacs' do
  action :install
end
package 'ntp'
package 'git' do
  action :install
end
package 'git' do
  action :install
end

file '/etc/motd' do
	content 'server is the property of ...'
	action :create
	owner 'root'
	group 'root'
end
