module "rg_group" {
  
  # for_each = var.resource_group_name
  source                  = "../../modules/aurerm_resource_group"
  resource_group_name     = var.resource_group_name
  resource_group_location = var.resource_group_location
}

