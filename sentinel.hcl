#policy "enforce-mandatory-tags" {
policy "enforce-mandatory-tags-test" {
  source = "./enforce-mandatory-tags.sentinel"
  enforcement_level = "soft-mandatory"
}
