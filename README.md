# Puppet module: graylog2

Simple puppet manifest for Graylog2

WIP, planned usage: 

* Example1
 
  class { 'graylog2':
    install      => [ 'server' ],
    mongodb_host => 'mongodb.localdomain',
  }

* Example2
 
  class { 'graylog2':
    install => [ 'all' ],
    # server, web-interface, mongodb and elasticsearch
  }
