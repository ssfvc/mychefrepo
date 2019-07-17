#
# Cookbook:: testkitchen
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

apt_update 'tesr' do
    ignore_failure true
    action :update
end


package 'apache2' do
    action :install
end
