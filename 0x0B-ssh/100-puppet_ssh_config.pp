#comment
exec { 'echo':
  command => '/bin/echo "PasswordAuthentication no" >> /etc/ssh/ssh_config',}
exec { 'echo22':
  command => '/bin/echo "IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config',}
