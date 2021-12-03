# Base role for hansken infra
class role::hansken {
  require ::profile::baseconfig
  include ::profile::baseconfig::hostshack
}
