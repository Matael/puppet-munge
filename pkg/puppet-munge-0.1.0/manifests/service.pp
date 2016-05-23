class munge::service (
  ) {
    service {'munge':
      ensure  => running,
      enable  => true,
      require => Class['munge::key'],
    }
  }
