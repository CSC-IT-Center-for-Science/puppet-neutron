Puppet::Type.type(:neutron_plugin_ovn).provide(
  :ini_setting,
  :parent => Puppet::Type.type(:openstack_config).provider(:ini_setting)
) do

  def file_path
    '/etc/neutron/plugins/networking-ovn/networking-ovn.ini'
  end

end
