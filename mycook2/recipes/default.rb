#
# Cookbook Name:: mycook
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

directory "/tmp/folder" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end