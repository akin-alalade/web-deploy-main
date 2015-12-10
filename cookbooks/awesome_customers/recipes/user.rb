group node['awesome_customers']['group']

user ['awesome_customer']['user'] do
	group 'web-admin'
	system true
	shell 'bin/bash'
end
