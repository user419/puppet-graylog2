class graylog2-server (
  $version = "0.11.0",

) {


  file { "/tmp/graylog2-server-${version}.tar.gz":
    ensure => 'present',
    source => "puppet:///modules/graylog2-server/downloads/graylog2-server-${version}.tar.gz",
  }



}  
