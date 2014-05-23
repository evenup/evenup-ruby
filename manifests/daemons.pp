# Class: ruby::daemons
#
# This module installs the daemons rubygem
#
# Sample Usage:
#   include ruby::daemons
#
class ruby::daemons {

  require ruby

  package {
    'rubygem-daemons':
      ensure    => installed;
  }
}

