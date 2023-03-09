module "tfplan-functions" {
  source = "./utils/tfplan-functions.sentinel"
}

module "aws-functions" {
  source = "./utils/aws-functions.sentinel"
}

#policy "enforce-mandatory-tags" {
policy "enforce-mandatory-tags-test" {
  source = "./enforce-mandatory-tags.sentinel"
  enforcement_level = "soft-mandatory"
}
