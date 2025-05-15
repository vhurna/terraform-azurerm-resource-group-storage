output "resource_group_id" {
  description = "The ID of the created resource group"
  value       = azurerm_resource_group.this.id
}

output "storage_account_id" {
  description = "The ID of the created storage account"
  value       = azurerm_storage_account.this.id
}
