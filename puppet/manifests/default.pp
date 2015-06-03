exec {
  'apt_update':
      command => '/usr/bin/apt-get update'
}

$base_packages = ['build-essential', 'git', 'ruby', 'rubygems', 'curl']
package { $base_packages:
  ensure  => installed,
  require => Exec['apt_update'],
}

exec {
  'install_node':
    command => '/usr/bin/curl -sL https://deb.nodesource.com/setup | bash -',
    cwd     => '/tmp',
    require => Package[$base_packages],
}

package {
  'nodejs':
    ensure  => installed,
    require => Exec['install_node'],
}

rvm_gem {
  'github-pages':
    name         => 'github-pages',
    ruby_version => 'ruby-2.0',
    ensure       => latest,
    require      => [Rvm_system_ruby['ruby-2.0'], Package['nodejs']];
}

class {
  '::rvm':
    require => Package['ruby']
}

rvm_system_ruby {
  'ruby-2.0':
    ensure      => 'present',
    default_use => true
}