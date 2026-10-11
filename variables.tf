variable "spiffe_identity_providers" {
  description = <<EOT
Map of spiffe_identity_providers, attributes below
Required:
    - alias
    - bundle_endpoint
    - realm
    - trust_domain
Optional:
    - add_read_token_role_on_create
    - authenticate_by_default
    - display_name
    - enabled
    - extra_config
    - first_broker_login_flow_alias
    - gui_order
    - link_only
    - org_domain
    - org_redirect_mode_email_matches
    - organization_id
    - post_broker_login_flow_alias
    - provider_id
    - store_token
    - sync_mode
    - trust_email
EOT

  type = map(object({
    alias                           = string
    bundle_endpoint                 = string
    realm                           = string
    trust_domain                    = string
    add_read_token_role_on_create   = optional(bool)
    authenticate_by_default         = optional(bool)
    display_name                    = optional(string)
    enabled                         = optional(bool)
    extra_config                    = optional(map(string))
    first_broker_login_flow_alias   = optional(string)
    gui_order                       = optional(string)
    link_only                       = optional(bool)
    org_domain                      = optional(string)
    org_redirect_mode_email_matches = optional(bool)
    organization_id                 = optional(string)
    post_broker_login_flow_alias    = optional(string)
    provider_id                     = optional(string)
    store_token                     = optional(bool)
    sync_mode                       = optional(string)
    trust_email                     = optional(bool)
  }))
}

