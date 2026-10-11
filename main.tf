resource "grafana_oncall_outgoing_webhook" "oncall_outgoing_webhooks" {
  for_each = var.oncall_outgoing_webhooks

  name                  = each.value.name
  authorization_header  = each.value.authorization_header
  data                  = each.value.data
  forward_whole_payload = each.value.forward_whole_payload
  headers               = each.value.headers
  http_method           = each.value.http_method
  integration_filter    = each.value.integration_filter
  is_webhook_enabled    = each.value.is_webhook_enabled
  password              = each.value.password
  preset                = each.value.preset
  team_id               = each.value.team_id
  trigger_template      = each.value.trigger_template
  trigger_type          = each.value.trigger_type
  url                   = each.value.url
  user                  = each.value.user
}

