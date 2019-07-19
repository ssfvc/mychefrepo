cookbook_file '/etc/systemd/system/tomcat.service' do
    source 'mytomconfig'
    mode '0755'
    action :create
end

execute 'daemon-reload' do
    command 'sudo systemctl daemon-reload'
    action :run
end

execute 'start tomcat' do
    command 'sudo systemctl start tomcat'
    action :run
    not_if{File.exist?('/home/ubuntu/maha.txt')}
end


file '/home/ubuntu/maha.txt' do
    content 'started'
    mode '0755'
    action :create
end

execute 'enable' do
    command 'sudo systemctl enable tomcat'
    action :run
end

