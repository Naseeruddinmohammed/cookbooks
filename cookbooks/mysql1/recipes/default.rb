#
# Cookbook Name:: mysql1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#execute 'mysql-community-repo' do
# command 'yum -y install https://dev.mysql.com/get/mysql57-community-release-el7-8.noarch.rpm'
# action :run
#end

# execute "yum update -y"

package 'mysql-server'

package 'mysql'

# mysql_service 'db_demo' do
#   port '3306'
#   version '5.7'
#   initial_root_password 'Nisum@123'
#   action [:create, :start]
# end
#
# mysql_client 'default' do
#   action :create
# end
