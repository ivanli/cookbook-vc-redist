#
# Cookbook Name:: vc-redist
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'vcredist2010' do
  version node['vc-redist']['version']
end