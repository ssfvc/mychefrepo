#
# Cookbook:: myweb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


include_recipe 'myweb::myrecipe'
include_recipe 'myweb::mygit'
include_recipe 'myweb::myloops'
include_recipe 'java'
include_recipe 'myweb::mysql'