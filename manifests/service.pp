class munge::service (
  ) {
    service {'munge':
      enable  => true,
      status  => running,
      require => Class['munge::key'],
    }
  }
