module "rg" {
    source = "../child_module/resource_group"
    rgs = var.resource_groups
}

module "vn" {
    source = "../Child_module/vnet"
    vnets = var.vnets
  
}
module "subnets" {
   source = "../child_module/subnet"
  subnet = var.subnets
}