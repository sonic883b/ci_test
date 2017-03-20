#
# Cookbook Name:: firewalld
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
service "firewalld" do
  action [ :disable, :stop ]
end
