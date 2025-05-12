rgroup_name = {
  rg1 = {
    name     = "rgroup01"
    location = "west us"
  }
  rg2 = {
    name     = "rgroup02"
    location = "east us"
  }
  rg3 = {
    name     = "rgroup03"
    location = "central india"
  }

}

storage_account = {
  sa1 = {
    name                     = "sa1000"
    resource_group_name      = "rgroup01"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }

  sa2 = {
    name                     = "sa1001"
    resource_group_name      = "rgroup02"
    location                 = "west us"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
  sa3 = {
    name                     = "sa1002"
    resource_group_name      = "rgroup03"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
}
