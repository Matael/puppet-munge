class munge::service (
  ) {
    service {'munge':
      enable  => true,
      ensure  => running,
      require => Class['munge::key'],
    }
  }
