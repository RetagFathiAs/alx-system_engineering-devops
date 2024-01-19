# execute command
exec { 'pkill':
  path    => '/user/bin/bash',
  command => 'pkill -e killmenow'
  }
