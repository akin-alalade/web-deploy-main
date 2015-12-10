group 'web-admin'

user 'web-admin' do
	group 'web-admin'
	system true
	shell 'bin/bash'
end
