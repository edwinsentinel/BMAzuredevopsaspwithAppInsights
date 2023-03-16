resource_group  = 'bmproject-vnet-rg'
virtual_network = 'bmproject-vnet'
address_space   = '192.168.0.0/16'
aks_subnet      = ['aks','appgw']
 
describe azurerm_virtual_network(resource_group: resource_group, name: virtual_network) do
    its('address_space') { should eq [address_space] }
    its('subnets') { should eq aks_subnet }
 
end