#
# Cookbook Name:: mycook
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

remote_file  node['mycook']['destination_path'] do
  source node['mycook']['remote_file']
end
