# execute command
exec { 'killmenow':
  path    => '/user/bin/bash',
  command => 'pkill -e killmenow'
  }
