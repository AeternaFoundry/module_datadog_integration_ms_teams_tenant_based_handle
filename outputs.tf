output "integration_ms_teams_tenant_based_handles_id" {
  description = "Map of id values across all integration_ms_teams_tenant_based_handles, keyed the same as var.integration_ms_teams_tenant_based_handles except keys with no id are omitted"
  value       = { for k, v in datadog_integration_ms_teams_tenant_based_handle.integration_ms_teams_tenant_based_handles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_ms_teams_tenant_based_handles_channel_name" {
  description = "Map of channel_name values across all integration_ms_teams_tenant_based_handles, keyed the same as var.integration_ms_teams_tenant_based_handles except keys with no channel_name are omitted"
  value       = { for k, v in datadog_integration_ms_teams_tenant_based_handle.integration_ms_teams_tenant_based_handles : k => v.channel_name if v.channel_name != null && length(v.channel_name) > 0 }
}
output "integration_ms_teams_tenant_based_handles_name" {
  description = "Map of name values across all integration_ms_teams_tenant_based_handles, keyed the same as var.integration_ms_teams_tenant_based_handles except keys with no name are omitted"
  value       = { for k, v in datadog_integration_ms_teams_tenant_based_handle.integration_ms_teams_tenant_based_handles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "integration_ms_teams_tenant_based_handles_team_name" {
  description = "Map of team_name values across all integration_ms_teams_tenant_based_handles, keyed the same as var.integration_ms_teams_tenant_based_handles except keys with no team_name are omitted"
  value       = { for k, v in datadog_integration_ms_teams_tenant_based_handle.integration_ms_teams_tenant_based_handles : k => v.team_name if v.team_name != null && length(v.team_name) > 0 }
}
output "integration_ms_teams_tenant_based_handles_tenant_name" {
  description = "Map of tenant_name values across all integration_ms_teams_tenant_based_handles, keyed the same as var.integration_ms_teams_tenant_based_handles except keys with no tenant_name are omitted"
  value       = { for k, v in datadog_integration_ms_teams_tenant_based_handle.integration_ms_teams_tenant_based_handles : k => v.tenant_name if v.tenant_name != null && length(v.tenant_name) > 0 }
}

