#
# Cookbook Name:: zero-solo-search
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

nodes = search(:node, "hostname:[* TO *] AND chef_environment:#{node.chef_environment}")

log 'foo' do
  level :warn
end
