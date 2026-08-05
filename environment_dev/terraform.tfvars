resource_groups = {
    rgs1 = {
        name        = "prabhat_rg"
        location    = "westus"
    }
    rgs2 = {
        name = "dinesh_rg"
        location = "westus"

    }

    rg3 = {
        name = "chaayos_rg"
        location = "westus"
    }
}
vnets = {
    vnet1 = {
        name = "chomu"
        location = "westus"
        resource_group_name = "prabhat_rg"
        address_space       = ["10.0.0.0/16"]
    }
}

subnets = {
    subnet1 = {
    name                 = "ankur"
    resource_group_name  = "prabhat_rg"
    virtual_network_name = "chomu"
    address_prefixes     = ["10.0.1.0/24"]
    }
}
 