rg = {
  rg1 = {
    name     = "dev-rg"
    location = "central india"
  }
}

vnet = {

  vnet1 = {
    name                = "dev-vnet"
    location            = "central india"
    resource_group_name = "dev-rg"
  }
}

subnet = {
  subnet1 = {
    name                 = "dev-subnet"
    resource_group_name  = "dev-rg"
    virtual_network_name = "dev-vnet"
  }
}

nsg = {
  nsg1 = {
    name                = "dev-nsg"
    resource_group_name = "dev-rg"
    location            = "central india"
  }
}

pip = {
  pip1 = {
    name                = "dev-pip"
    resource_group_name = "dev-rg"
    location            = "central india"
  }
}

nic = {
  nic1 = {
    name                = "dev-nic"
    resource_group_name = "dev-rg"
    location            = "central india"
  }
}

vm = {
  vm1 = {
    name                = "vmpublic"
    resource_group_name = "dev-rg"
    location            = "central india"
    admin_username      = "vm01"
    admin_password      = "admin@4321"

  }
}
