variable "auth_server_claim_defaults" {
  description = <<EOT
Map of auth_server_claim_defaults, attributes below
Required:
    - auth_server_id
    - name
Optional:
    - always_include_in_token
    - value
EOT

  type = map(object({
    auth_server_id          = string
    name                    = string
    always_include_in_token = optional(bool)
    value                   = optional(string)
  }))
}

