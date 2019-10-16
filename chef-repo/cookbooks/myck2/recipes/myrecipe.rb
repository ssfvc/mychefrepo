#
# Cookbook:: .
# Recipe:: myrecipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.


mypack=node['myck2']['mywebserverpack']


package mypack do
    action :install
end

service mypack do
    action :start
end



