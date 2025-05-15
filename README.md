# terraform-azurerm-resource_group_storage

A simple Terraform module to create an Azure **Resource Group** and **Storage Account**.

## Usage

```hcl
module "rg_storage" {
  source               = "git::https://github.com/vhurna/terraform-azurerm-resource_group_storage.git"
  resource_group_name  = "my-rg"
  storage_account_name = "mystorageacct"
  location             = "East US"
}
