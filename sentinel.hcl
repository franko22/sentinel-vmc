policy "validate-terraform-resources" {
    source = "./validate-terraform-resources.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "validate-sddc-type" {
    source = "./validate-sddc-type.sentinel"
    enforcement_level = "hard-mandatory"
}

module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}