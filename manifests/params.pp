class munge::params {
  $source     = 'package'
  $pkg        = 'value' 'munge'
  $pkg_ensure = 'installed'
  $key_dest   = '/etc/munge/munge.key'
  $key_src    = undef
  $user       = 'munge',
  $group      = 'munge',

}
