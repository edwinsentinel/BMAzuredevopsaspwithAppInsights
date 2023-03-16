acr_name = 'bmprojectacr'

describe azure_container_registries do
    it            { should exist }
    its('names')  { should include acr_name }
  end