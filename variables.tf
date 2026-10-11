variable "integration_ms_teams_tenant_based_handles" {
  description = <<EOT
Map of integration_ms_teams_tenant_based_handles, attributes below
Required:
    - channel_name
    - name
    - team_name
    - tenant_name
EOT

  type = map(object({
    channel_name = string
    name         = string
    team_name    = string
    tenant_name  = string
  }))
}

