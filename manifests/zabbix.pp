# Install Zabbix server
class role::zabbix {
  include ::profile::baseconfig
  include ::profile::services::zabbix
}
