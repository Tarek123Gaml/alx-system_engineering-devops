#!/usr/bin/env bash
# make changes on the configuration file by using puppet

file {'ect/ssh/ssh_cofig':
	ensure => present,

content =>"

	#ssh client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
