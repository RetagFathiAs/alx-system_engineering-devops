# execute command
exec { 'killmenow':
  path    => '/user/bin',
  command => '/usr/bin/pkill -f killmenow'
  }
