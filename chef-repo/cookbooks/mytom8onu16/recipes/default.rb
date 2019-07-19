#
# Cookbook:: mytom8onu16
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


include_recipe 'mytom8onu16::installjava'
include_recipe 'mytom8onu16::usergroups'
include_recipe 'mytom8onu16::download'
include_recipe 'mytom8onu16::Permissions'
include_recipe 'mytom8onu16::tomconfig'
include_recipe 'mytom8onu16::tomuser'
