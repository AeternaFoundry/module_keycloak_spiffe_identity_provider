output "spiffe_identity_providers_id" {
  description = "Map of id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no id are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spiffe_identity_providers_add_read_token_role_on_create" {
  description = "Map of add_read_token_role_on_create values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no add_read_token_role_on_create are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.add_read_token_role_on_create if v.add_read_token_role_on_create != null }
}
output "spiffe_identity_providers_alias" {
  description = "Map of alias values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no alias are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "spiffe_identity_providers_authenticate_by_default" {
  description = "Map of authenticate_by_default values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no authenticate_by_default are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.authenticate_by_default if v.authenticate_by_default != null }
}
output "spiffe_identity_providers_bundle_endpoint" {
  description = "Map of bundle_endpoint values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no bundle_endpoint are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.bundle_endpoint if v.bundle_endpoint != null && length(v.bundle_endpoint) > 0 }
}
output "spiffe_identity_providers_display_name" {
  description = "Map of display_name values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no display_name are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "spiffe_identity_providers_enabled" {
  description = "Map of enabled values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no enabled are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.enabled if v.enabled != null }
}
output "spiffe_identity_providers_extra_config" {
  description = "Map of extra_config values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "spiffe_identity_providers_first_broker_login_flow_alias" {
  description = "Map of first_broker_login_flow_alias values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no first_broker_login_flow_alias are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.first_broker_login_flow_alias if v.first_broker_login_flow_alias != null && length(v.first_broker_login_flow_alias) > 0 }
}
output "spiffe_identity_providers_gui_order" {
  description = "Map of gui_order values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no gui_order are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.gui_order if v.gui_order != null && length(v.gui_order) > 0 }
}
output "spiffe_identity_providers_hide_on_login_page" {
  description = "Map of hide_on_login_page values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no hide_on_login_page are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.hide_on_login_page if v.hide_on_login_page != null }
}
output "spiffe_identity_providers_internal_id" {
  description = "Map of internal_id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no internal_id are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "spiffe_identity_providers_link_only" {
  description = "Map of link_only values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no link_only are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.link_only if v.link_only != null }
}
output "spiffe_identity_providers_org_domain" {
  description = "Map of org_domain values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no org_domain are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.org_domain if v.org_domain != null && length(v.org_domain) > 0 }
}
output "spiffe_identity_providers_org_redirect_mode_email_matches" {
  description = "Map of org_redirect_mode_email_matches values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no org_redirect_mode_email_matches are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.org_redirect_mode_email_matches if v.org_redirect_mode_email_matches != null }
}
output "spiffe_identity_providers_organization_id" {
  description = "Map of organization_id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no organization_id are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "spiffe_identity_providers_post_broker_login_flow_alias" {
  description = "Map of post_broker_login_flow_alias values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no post_broker_login_flow_alias are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.post_broker_login_flow_alias if v.post_broker_login_flow_alias != null && length(v.post_broker_login_flow_alias) > 0 }
}
output "spiffe_identity_providers_provider_id" {
  description = "Map of provider_id values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "spiffe_identity_providers_realm" {
  description = "Map of realm values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no realm are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.realm if v.realm != null && length(v.realm) > 0 }
}
output "spiffe_identity_providers_store_token" {
  description = "Map of store_token values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no store_token are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.store_token if v.store_token != null }
}
output "spiffe_identity_providers_sync_mode" {
  description = "Map of sync_mode values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no sync_mode are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.sync_mode if v.sync_mode != null && length(v.sync_mode) > 0 }
}
output "spiffe_identity_providers_trust_domain" {
  description = "Map of trust_domain values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no trust_domain are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.trust_domain if v.trust_domain != null && length(v.trust_domain) > 0 }
}
output "spiffe_identity_providers_trust_email" {
  description = "Map of trust_email values across all spiffe_identity_providers, keyed the same as var.spiffe_identity_providers except keys with no trust_email are omitted"
  value       = { for k, v in keycloak_spiffe_identity_provider.spiffe_identity_providers : k => v.trust_email if v.trust_email != null }
}

