# creat file
file { '/tmp/school':
      ensure     => 'file',
      content    => 'I love Puppet',
      permission => '0744',
      group      => 'www-data',
      owner      => 'www-data'
      }
