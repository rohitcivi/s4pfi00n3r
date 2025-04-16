module "rg_demo" {
  source   = "./modules/resource-group"
  name     = var.name
  location = var.location
}