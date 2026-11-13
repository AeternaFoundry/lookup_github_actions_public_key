output "actions_public_key_lookup_id" {
  description = "Map of id values across all actions_public_key_lookup, keyed the same as var.actions_public_key_lookup"
  value       = { for k, v in data.github_actions_public_key.actions_public_key_lookup : k => v.id }
}
output "actions_public_key_lookup_key" {
  description = "Map of key values across all actions_public_key_lookup, keyed the same as var.actions_public_key_lookup"
  value       = { for k, v in data.github_actions_public_key.actions_public_key_lookup : k => v.key }
}
output "actions_public_key_lookup_key_id" {
  description = "Map of key_id values across all actions_public_key_lookup, keyed the same as var.actions_public_key_lookup"
  value       = { for k, v in data.github_actions_public_key.actions_public_key_lookup : k => v.key_id }
}
output "actions_public_key_lookup_repository" {
  description = "Map of repository values across all actions_public_key_lookup, keyed the same as var.actions_public_key_lookup"
  value       = { for k, v in data.github_actions_public_key.actions_public_key_lookup : k => v.repository }
}

