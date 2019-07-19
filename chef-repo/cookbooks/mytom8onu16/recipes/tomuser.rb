

template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'mytomuser.erb'
    mode '0755'
    action :create
end





remote_file '/opt/tomcat/webapps/mahaLogin.war' do
    source 'https://maha4aws.s3-us-west-2.amazonaws.com/mahaLogin.war'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end


execute 'restart' do
    command 'sudo systemctl restart tomcat'
    action :run
end