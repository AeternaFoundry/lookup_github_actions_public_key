data "github_actions_public_key" "actions_public_key_lookup" {
  for_each = var.actions_public_key_lookup

  repository = each.value.repository
}

