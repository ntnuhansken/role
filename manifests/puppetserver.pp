# puppetserver role
class role::puppetserver {
  include ::profile::baseconfig
  include ::profile::services::puppet::server
}
