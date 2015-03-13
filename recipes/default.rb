#
# Cookbook Name:: zero-solo-search
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

# nodes = search(:node, "hostname:[* TO *] AND chef_environment:#{node.chef_environment}")

log "Is chef solo? #{Chef::Config[:solo]}" do
  level :warn
end

log "Is chef zero? #{!!Chef::Config[:chef_zero_port]}" do
  level :warn
end
