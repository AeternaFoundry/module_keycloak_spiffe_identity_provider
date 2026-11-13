output "spiffe_identity_providers_id" {
  description = "Map of id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.id }
}
output "spiffe_identity_providers_add_read_token_role_on_create" {
  description = "Map of add_read_token_role_on_create values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.add_read_token_role_on_create }
}
output "spiffe_identity_providers_alias" {
  description = "Map of alias values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.alias }
}
output "spiffe_identity_providers_authenticate_by_default" {
  description = "Map of authenticate_by_default values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.authenticate_by_default }
}
output "spiffe_identity_providers_bundle_endpoint" {
  description = "Map of bundle_endpoint values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.bundle_endpoint }
}
output "spiffe_identity_providers_display_name" {
  description = "Map of display_name values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.display_name }
}
output "spiffe_identity_providers_enabled" {
  description = "Map of enabled values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.enabled }
}
output "spiffe_identity_providers_extra_config" {
  description = "Map of extra_config values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.extra_config }
}
output "spiffe_identity_providers_first_broker_login_flow_alias" {
  description = "Map of first_broker_login_flow_alias values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.first_broker_login_flow_alias }
}
output "spiffe_identity_providers_gui_order" {
  description = "Map of gui_order values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.gui_order }
}
output "spiffe_identity_providers_hide_on_login_page" {
  description = "Map of hide_on_login_page values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.hide_on_login_page }
}
output "spiffe_identity_providers_internal_id" {
  description = "Map of internal_id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.internal_id }
}
output "spiffe_identity_providers_link_only" {
  description = "Map of link_only values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.link_only }
}
output "spiffe_identity_providers_org_domain" {
  description = "Map of org_domain values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.org_domain }
}
output "spiffe_identity_providers_org_redirect_mode_email_matches" {
  description = "Map of org_redirect_mode_email_matches values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.org_redirect_mode_email_matches }
}
output "spiffe_identity_providers_organization_id" {
  description = "Map of organization_id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.organization_id }
}
output "spiffe_identity_providers_post_broker_login_flow_alias" {
  description = "Map of post_broker_login_flow_alias values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.post_broker_login_flow_alias }
}
output "spiffe_identity_providers_provider_id" {
  description = "Map of provider_id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.provider_id }
}
output "spiffe_identity_providers_realm" {
  description = "Map of realm values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.realm }
}
output "spiffe_identity_providers_store_token" {
  description = "Map of store_token values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.store_token }
}
output "spiffe_identity_providers_sync_mode" {
  description = "Map of sync_mode values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.sync_mode }
}
output "spiffe_identity_providers_trust_domain" {
  description = "Map of trust_domain values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.trust_domain }
}
output "spiffe_identity_providers_trust_email" {
  description = "Map of trust_email values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.trust_email }
}

