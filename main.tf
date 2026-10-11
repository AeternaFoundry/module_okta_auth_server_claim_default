resource "okta_auth_server_claim_default" "auth_server_claim_defaults" {
  for_each = var.auth_server_claim_defaults

  auth_server_id          = each.value.auth_server_id
  name                    = each.value.name
  always_include_in_token = each.value.always_include_in_token
  value                   = each.value.value
}

