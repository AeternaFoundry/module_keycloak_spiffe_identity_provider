resource "keycloak_spiffe_identity_provider" "spiffe_identity_providers" {
  for_each = var.spiffe_identity_providers

  alias                           = each.value.alias
  bundle_endpoint                 = each.value.bundle_endpoint
  realm                           = each.value.realm
  trust_domain                    = each.value.trust_domain
  add_read_token_role_on_create   = each.value.add_read_token_role_on_create
  authenticate_by_default         = each.value.authenticate_by_default
  display_name                    = each.value.display_name
  enabled                         = each.value.enabled
  extra_config                    = each.value.extra_config
  first_broker_login_flow_alias   = each.value.first_broker_login_flow_alias
  gui_order                       = each.value.gui_order
  link_only                       = each.value.link_only
  org_domain                      = each.value.org_domain
  org_redirect_mode_email_matches = each.value.org_redirect_mode_email_matches
  organization_id                 = each.value.organization_id
  post_broker_login_flow_alias    = each.value.post_broker_login_flow_alias
  provider_id                     = each.value.provider_id
  store_token                     = each.value.store_token
  sync_mode                       = each.value.sync_mode
  trust_email                     = each.value.trust_email
}

