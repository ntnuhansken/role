# Install a DHCP/TFTP server
class role::dhcp {
  include ::profile::baseconfig
  include ::profile::services::dhcp
}
