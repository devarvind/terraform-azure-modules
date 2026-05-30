module "resource_group" {
  source = "../modules/resource_group"

  rg_name = var.rg_name
}
module "vnet" {
  depends_on = [module.resource_group]
  source     = "../modules/Virtual Network"
  rg_name    = var.rg_name
  vnet_name  = var.vnet_name
}
module "subnet" {
  depends_on  = [module.resource_group, module.vnet]
  source      = "../modules/subnet"
  vnet_name   = var.vnet_name
  subnet_name = var.subnet_name
}
module "storage_account" {
  depends_on = [module.resource_group]
  source     = "../modules/storage_account"


  storage_name = var.storage_name
}