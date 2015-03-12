#
# Cookbook Name:: zero-solo-search
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

if Chef::Config[:solo]
  Chef::Log.warn('This recipe uses search. Chef Solo does not support search.')
else
  nodes = search(:node, "hostname:[* TO *] AND chef_environment:#{node.chef_environment}")

  log 'foo' do
    level :warn
  end
end
