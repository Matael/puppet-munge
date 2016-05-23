class munge (
  String  $source     = $::munge::params::source,
  String  $pkg        = $::munge::params::pkg,
  String  $pkg_ensure = $::munge::params::pkg_ensure,
  String  $key_dest   = $::munge::params::key_dest,
  String  $key_src    = $::munge::params::key_src,
  String  $user       = $::munge::params::user
  )inherits munge::params{

  class {'::munge::install': } ->
  class {'::munge::key': } ->
  class {'::munge::service': }

}
