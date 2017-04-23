#
# Cookbook Name:: user
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user 'fwebber' do
	comment 'Fraklin webber'
	uid 2000
	home '/home/febber'
	shell '/bin/bash'
	password 'Nisum@123'
end
