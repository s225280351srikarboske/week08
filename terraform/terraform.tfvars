location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name = "srikarsit722w08acr26"

storage_account_name = "srikarsit722w082026"

aks_cluster_name = "srikar-sit722-w08-aks"
aks_dns_prefix   = "koalatech-w08"

aks_node_count   = 3
aks_node_vm_size = "Standard_B2s_v2"
environment = "week08"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08"
    Environment = "Staging-Production"
}