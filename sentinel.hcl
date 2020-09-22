policy "validate-terraform-resources" {
    source = "./validate-terraform-resources.sentinel"
    enforcement_level = "advisory"
}

policy "validate-sddc-type" {
    source = "./validate-sddc-type.sentinel"
    enforcement_level = "advisory"
}