#
# Cookbook Name:: update-squish
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

template "#{node['squish']['deploy_to']}/config/couchbase.yml" do
  source "couchbase.yml.erb"
  mode 0644
  owner=node['user']
  group=node['user']
end
