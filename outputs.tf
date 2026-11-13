output "auth_server_claim_defaults_id" {
  description = "Map of id values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.id }
}
output "auth_server_claim_defaults_always_include_in_token" {
  description = "Map of always_include_in_token values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.always_include_in_token }
}
output "auth_server_claim_defaults_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.auth_server_id }
}
output "auth_server_claim_defaults_claim_type" {
  description = "Map of claim_type values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.claim_type }
}
output "auth_server_claim_defaults_name" {
  description = "Map of name values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.name }
}
output "auth_server_claim_defaults_scopes" {
  description = "Map of scopes values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.scopes }
}
output "auth_server_claim_defaults_status" {
  description = "Map of status values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.status }
}
output "auth_server_claim_defaults_value" {
  description = "Map of value values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.value }
}
output "auth_server_claim_defaults_value_type" {
  description = "Map of value_type values across all auth_server_claim_defaults, keyed the same as var.auth_server_claim_defaults"
  value       = { for k, v in okta_auth_server_claim_default.auth_server_claim_defaults : k => v.value_type }
}

