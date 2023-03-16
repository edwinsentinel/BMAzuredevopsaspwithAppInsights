#log Analytics
log_analytics_workspace_name = "bmproject"
location                     = "uksouth"

# Virtual Network
vnet_name                   = "bmproject-vnet"
network_address_space       = "192.168.0.0/16"
aks_subnet_address_prefix   = "192.168.0.0/24"
aks_subnet_address_name     = "aks"
appgw_subnet_address_prefix = "192.168.1.0/24"
appgw_subnet_address_name   = "appgw"

# AKS
aks_name           = "bmprojectaks"
kubernetes_version = "1.19.11"
agent_count        = 3
vm_size            = "Standard_DS2_v2"
ssh_public_key     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDrt/GYkYpuQYRxM3lgjOr3Wqx8g5nQIbrg6Mr53wZGb35+ft+PibDMqxXZ7xq7fC3YuLnnO022IPgEjkF9fP03ZmfUeLjJJvw8YcutN9DD/2cx93BpKFPNUsqEB+za1iJ16kMsCojy35c1R64O+rw20D6iP96rmDAyIc5FR03y00eyAzQ8vo7/u9+VPwpdGEI7QCokZROcj6iNVz1V/1t6G4AEufPLokdj8J0gla/dN+tvnSLRQVBTDiD4jmVGImpWFqqKaH6R9SSXmRzj0uhvJUmSiZAZCb1caPEYgPEvNITuGQFdykPoY/4Z/3B+x/ipEQbWy8yL7bDFSXZTYhVKlPVyPbUtN5QFt7QtCtg84xDAZ6GA6AnONTtMxX2jvdzB9yh1ZsteNrOZ/Jo3ecuie573syQfG23Tu6qTqak8O7ZTOLY9iPx2ego3KvTWH/Q3lIvjnlpfCQtFtSgkNxjalMBk+NwwEgZHWRREOHwJmQIKVN0gSitN1KXobrqwerJB= sentinel@edduh"

# ACR
acr_name = "bmproject"

# App Insights
app_insights_name = "bmproject"
application_type  = "web"

# Key vault
keyvault_name = "bmproject"
access_policy_id  = "7da738c2-5c92-401c-87f1-eadbcf714367"

environment = "production"