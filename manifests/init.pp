class virtualbox {
  package { 'VirtualBox':
    provider => 'pkgdmg',
    source   => 'http://127.0.0.1:12345/VirtualBox-4.2.0-80737-OSX.dmg'
  }
}

