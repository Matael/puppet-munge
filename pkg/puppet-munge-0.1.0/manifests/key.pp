class munge::key (
  $key_src  = $::munge::key_src,
  $key_dest = $::munge::key_dest,
  $user     = $::munge::user,
  $group    = $::munge::group,
  ) {
    file { $key_dest:
      source  => $key_src,
      owner   => $user,
      group   => $group,
      notify  => Service['munge'],
      require => Class['munge::install'],
    }
  }
