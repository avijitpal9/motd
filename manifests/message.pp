class motd::message {

  file { '/etc/motd':
     ensure => 'present',
     content => "Begining of the End",
  }

}
