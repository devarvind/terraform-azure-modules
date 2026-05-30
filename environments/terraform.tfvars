rg_name = {
  rg_1 = {
    name     = "rg_home"
    location = "centralus"
  }
}

vnet_name = {
  vnet_home = {
    name                = "venet_home1"
    resource_group_name = "rg_home"
    location            = "eastus"
    address_space       = ["10.0.0.0/16"]
  }
  vnet_nokia = {
    name                = "venet_nokia1"
    resource_group_name = "rg_home"
    location            = "centralindia"
    address_space       = ["10.1.0.0/16"]
  }
  vnet_eric = {
    name                = "venet_eric1"
    resource_group_name = "rg_home"
    location            = "centralindia"
    address_space       = ["10.2.0.0/16"]
  }
  vnet_panaosis = {
    name                = "venet_panaosis1"
    resource_group_name = "rg_home"
    location            = "centralus"
    address_space       = ["10.3.0.0/16"]
  }
  vnet_mahadev = {
    name                = "venet_mahadev1"
    resource_group_name = "rg_home"
    location            = "centralus"
    address_space       = ["10.4.0.0/16"]
  }
  vnet_sipra = {
    name                = "venet_sipra1"
    resource_group_name = "rg_home"
    location            = "centralus"
    address_space       = ["10.5.0.0/16"]
  }
}

subnet_name = {

  # vnet_home
  subnet_home_1 = {
    name                 = "subnet-home-1"
    virtual_network_name = "venet_home1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet_home_2 = {
    name                 = "subnet-home-2"
    virtual_network_name = "venet_home1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.0.2.0/24"]
  }
  subnet_home_3 = {
    name                 = "subnet-home-3"
    virtual_network_name = "venet_home1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.0.3.0/24"]
  }
  subnet_home_4 = {
    name                 = "subnet-home-4"
    virtual_network_name = "venet_home1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.0.4.0/24"]
  }
  subnet_home_5 = {
    name                 = "subnet-home-5"
    virtual_network_name = "venet_home1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.0.5.0/24"]
  }

  # vnet_nokia
  subnet_nokia_1 = {
    name                 = "subnet-nokia-1"
    virtual_network_name = "venet_nokia1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.1.1.0/24"]
  }
  subnet_nokia_2 = {
    name                 = "subnet-nokia-2"
    virtual_network_name = "venet_nokia1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.1.2.0/24"]
  }
  subnet_nokia_3 = {
    name                 = "subnet-nokia-3"
    virtual_network_name = "venet_nokia1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.1.3.0/24"]
  }
  subnet_nokia_4 = {
    name                 = "subnet-nokia-4"
    virtual_network_name = "venet_nokia1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.1.4.0/24"]
  }
  subnet_nokia_5 = {
    name                 = "subnet-nokia-5"
    virtual_network_name = "venet_nokia1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.1.5.0/24"]
  }

  # vnet_eric
  subnet_eric_1 = {
    name                 = "subnet-eric-1"
    virtual_network_name = "venet_eric1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.2.1.0/24"]
  }
  subnet_eric_2 = {
    name                 = "subnet-eric-2"
    virtual_network_name = "venet_eric1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.2.2.0/24"]
  }
  subnet_eric_3 = {
    name                 = "subnet-eric-3"
    virtual_network_name = "venet_eric1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.2.3.0/24"]
  }
  subnet_eric_4 = {
    name                 = "subnet-eric-4"
    virtual_network_name = "venet_eric1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.2.4.0/24"]
  }
  subnet_eric_5 = {
    name                 = "subnet-eric-5"
    virtual_network_name = "venet_eric1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.2.5.0/24"]
  }

  # vnet_panaosis
  subnet_panaosis_1 = {
    name                 = "subnet-panaosis-1"
    virtual_network_name = "venet_panaosis1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.3.1.0/24"]
  }
  subnet_panaosis_2 = {
    name                 = "subnet-panaosis-2"
    virtual_network_name = "venet_panaosis1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.3.2.0/24"]
  }
  subnet_panaosis_3 = {
    name                 = "subnet-panaosis-3"
    virtual_network_name = "venet_panaosis1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.3.3.0/24"]
  }
  subnet_panaosis_4 = {
    name                 = "subnet-panaosis-4"
    virtual_network_name = "venet_panaosis1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.3.4.0/24"]
  }
  subnet_panaosis_5 = {
    name                 = "subnet-panaosis-5"
    virtual_network_name = "venet_panaosis1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.3.5.0/24"]
  }

  # vnet_mahadev
  subnet_mahadev_1 = {
    name                 = "subnet-mahadev-1"
    virtual_network_name = "venet_mahadev1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.4.1.0/24"]
  }
  subnet_mahadev_2 = {
    name                 = "subnet-mahadev-2"
    virtual_network_name = "venet_mahadev1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.4.2.0/24"]
  }
  subnet_mahadev_3 = {
    name                 = "subnet-mahadev-3"
    virtual_network_name = "venet_mahadev1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.4.3.0/24"]
  }
  subnet_mahadev_4 = {
    name                 = "subnet-mahadev-4"
    virtual_network_name = "venet_mahadev1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.4.4.0/24"]
  }
  subnet_mahadev_5 = {
    name                 = "subnet-mahadev-5"
    virtual_network_name = "venet_mahadev1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.4.5.0/24"]
  }

  # vnet_sipra
  subnet_sipra_1 = {
    name                 = "subnet-sipra-1"
    virtual_network_name = "venet_sipra1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.5.1.0/24"]
  }
  subnet_sipra_2 = {
    name                 = "subnet-sipra-2"
    virtual_network_name = "venet_sipra1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.5.2.0/24"]
  }
  subnet_sipra_3 = {
    name                 = "subnet-sipra-3"
    virtual_network_name = "venet_sipra1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.5.3.0/24"]
  }
  subnet_sipra_4 = {
    name                 = "subnet-sipra-4"
    virtual_network_name = "venet_sipra1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.5.4.0/24"]
  }
  subnet_sipra_5 = {
    name                 = "subnet-sipra-5"
    virtual_network_name = "venet_sipra1"
    resource_group_name  = "rg_home"
    address_prefixes     = ["10.5.5.0/24"]
  }
}

storage_name = {
  storage1 = {
    name                     = "sthome2026"
    resource_group_name      = "rg_home"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage2 = {
    name                     = "stnokia2026"
    resource_group_name      = "rg_home"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage3 = {
    name                     = "steric2026"
    resource_group_name      = "rg_home"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage4 = {
    name                     = "stpanaosis2026"
    resource_group_name      = "rg_home"
    location                 = "centralus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage5 = {
    name                     = "stmahadev2026"
    resource_group_name      = "rg_home"
    location                 = "centralus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage6 = {
    name                     = "stsipra2026"
    resource_group_name      = "rg_home"
    location                 = "centralus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}