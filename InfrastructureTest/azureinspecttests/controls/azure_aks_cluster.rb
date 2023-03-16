aks_name = 'bmprojectaks'
rg_name = 'bmprojectaks-rg'

describe azure_aks_cluster(resource_group: rg_name, name: aks_name) do
    it { should exist }
  end