# = Class: TODOC
#
# TODOC:DESCRIPTION
#
# == Parameters:
#
# $param1::  An array of blahs.
# $enable::  Whether to start the blah service on boot. Defaults to true. Valid
#            values: true and false.
# $ensure::  Whether to run the blah service. Defaults to running. Valid values:
#            running and stopped.
#
# == Requires:
#
# Nothing.
#
# == Sample Usage:
#
#   class {'blah':
#     param1 => [ "one", "two", ],
#   }
#   class {'blah':
#     enable => false,
#     ensure => stopped,
#   }
#
