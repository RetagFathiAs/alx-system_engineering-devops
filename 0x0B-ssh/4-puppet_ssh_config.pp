# Use puppet password

exec {'/etc/ssh/ssh_config':
      path    => '/bin',
      command => 'echo "PasswordAuthentication no" >> /etc/ssh/ssh_config; echo "IdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config',
}
