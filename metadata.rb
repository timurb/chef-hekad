name             'hekad'
maintainer       'Nathan Williams'
maintainer_email 'nath.e.will@gmail.com'
license          'apache2'
description      'Installs/Configures heka'
long_description 'Installs/Configures heka'
version          '1.0.0'

%w( ubuntu fedora redhat centos scientific ).each do |p|
  supports p
end
