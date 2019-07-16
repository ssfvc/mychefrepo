

node['myweb']['mymultipack'].each do |mypack|

package mypack do
    action :install
end
end
