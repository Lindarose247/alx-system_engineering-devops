file{'/root/.ssh/config':
	ensure =>file,
	owner => 'root',
	group => 'root',
	mode =>'0644',
	content => "Host server\n Hostname example.com\n User usfile{'/root/.ssh/config':
	ensure =>file,
	owner => 'root',
	group => 'root',
	mode =>'0644',
	content => "Host server\n Hostname example.com\n User username\n IdentityFile /root/.ssh/school\n PasswordAuthentication no\n",
}
