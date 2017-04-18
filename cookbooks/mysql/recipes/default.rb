#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# mysql_client 'default' do
#   action :create
# end

execute 'mysql-community-repo' do
 command 'yum -y install https://dev.mysql.com/get/mysql57-community-release-el7-8.noarch.rpm'
 action :run
end

# execute "yum update -y"

mysql_service 'db_demo' do
  port '3306'
  version '5.7'
  initial_root_password 'Nisum@123'
  action [:create, :start]
end

# mysql2_chef_gem 'default' do
#   action :install
# end

# package "mysql-server" do
#   version '5.6'
#   action :install
# end
#
# package "mysql"
