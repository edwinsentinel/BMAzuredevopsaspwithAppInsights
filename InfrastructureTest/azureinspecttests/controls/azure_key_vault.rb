kv_name = 'bmproject-kv'
kv_secret_name = 'AIKEY'
rg_name = 'bmproject-rg'

describe azure_key_vault(resource_group: rg_name, name: kv_name) do
    it            { should exist }
    its('name')   { should cmp kv_name }    
  end

describe azure_key_vault_secret(vault_name: kv_name, secret_name: kv_secret_name) do
it { should exist }
end