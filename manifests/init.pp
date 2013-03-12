class virtualbox {
  package { 'VirtualBox':
    provider => 'pkgdmg',
    source   => 'http://superb-dca2.dl.sourceforge.net/project/virtualbox.mirror/VirtualBox%204.2.8/VirtualBox-4.2.8-83876-OSX.dmg'
  }
}

