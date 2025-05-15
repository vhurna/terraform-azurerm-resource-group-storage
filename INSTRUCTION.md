# Usage

module "rg_storage" {
  source               = "git::https://github.com/vhurna/terraform-azurerm-resource_group_storage.git"
  resource_group_name  = "my-rg"
  storage_account_name = "mystorageacct"
  location             = "East US"
}
