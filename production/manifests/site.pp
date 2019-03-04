#include consul

class { '::consul':
  config_hash => {
    'bootstrap_expect' => 1,
    'datacenter'       => 'teszt',
    'log_level'        => 'INFO',
    'node_name'        => 'node1',
    'client_addr'      => '0.0.0.0',
    'data_dir'         => '/opt/consul',
    'ui_dir'           => '/opt/consul/ui',
    'server'           => true,
  }
}
