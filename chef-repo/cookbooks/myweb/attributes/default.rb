
if node['platform'] == 'ubuntu'
default['myweb']['mywebpack'] ='apache2'
end

if node['platform'] == 'amazon'
default['myweb']['mywebpack'] = 'httpd'
end


default['myweb']['mymultipack']=['git','wget','tree']

default['java']['jdk_version'] = '7'
default['java']['jdk']['7']['x86_64']['url'] = 'http://artifactory.example.com/artifacts/jdk-7u65-linux-x64.tar.gz'
default['java']['jdk']['7']['x86_64']['checksum'] = 'The SHA-256 checksum of the JDK archive'



default['platform'] = 'mahaa'
