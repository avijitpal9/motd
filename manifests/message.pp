class motd::message {

  file { '/etc/motd':
     ensure => 'present',
     content => "Today is a great day",
  }
  
}
