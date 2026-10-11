variable "actions_public_key_lookup" {
  description = <<EOT
Map of actions_public_key_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

