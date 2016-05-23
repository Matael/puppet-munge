class munge::install (
  $source = $::munge::source,
  $pkg    = $::munge::pkg,
  $pkg_ensure  = $::munge::pkg_ensure
  ) {
    if $source == 'package' {
      package{$pkg:
        ensure => $pkg_ensure,
      }
    } else {
      fail('Curently, munge installs from "package" are the only supported method')
    }
  }
