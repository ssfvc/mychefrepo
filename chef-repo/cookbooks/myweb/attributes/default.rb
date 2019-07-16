
if node['platform'] == 'ubuntu'
default['myweb']['mywebpack'] ='apache2'
end

if node['platform'] == 'amazon'
default['myweb']['mywebpack'] = 'httpd'
end


default['myweb']['mymultipack']=['git','wget','tree']

default['java']['jdk_version'] = '8'
force_default['java']['jdk_version'] = '9'