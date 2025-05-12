module "resource_group" {
  source              = "../../Module/resource"
  resource_group_name = var.rgroup_name

}

module "storage_account" {
  source               = "../../Module/storage"
  storage_account_name = var.storage_account

}
