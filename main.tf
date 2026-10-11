resource "datadog_integration_ms_teams_tenant_based_handle" "integration_ms_teams_tenant_based_handles" {
  for_each = var.integration_ms_teams_tenant_based_handles

  channel_name = each.value.channel_name
  name         = each.value.name
  team_name    = each.value.team_name
  tenant_name  = each.value.tenant_name
}

