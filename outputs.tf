output "oncall_outgoing_webhooks_id" {
  description = "Map of id values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no id are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oncall_outgoing_webhooks_authorization_header" {
  description = "Map of authorization_header values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no authorization_header are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.authorization_header if v.authorization_header != null && length(v.authorization_header) > 0 }
  sensitive   = true
}
output "oncall_outgoing_webhooks_data" {
  description = "Map of data values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no data are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.data if v.data != null && length(v.data) > 0 }
}
output "oncall_outgoing_webhooks_forward_whole_payload" {
  description = "Map of forward_whole_payload values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no forward_whole_payload are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.forward_whole_payload if v.forward_whole_payload != null }
}
output "oncall_outgoing_webhooks_headers" {
  description = "Map of headers values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no headers are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.headers if v.headers != null && length(v.headers) > 0 }
}
output "oncall_outgoing_webhooks_http_method" {
  description = "Map of http_method values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no http_method are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.http_method if v.http_method != null && length(v.http_method) > 0 }
}
output "oncall_outgoing_webhooks_integration_filter" {
  description = "Map of integration_filter values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no integration_filter are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.integration_filter if v.integration_filter != null && length(v.integration_filter) > 0 }
}
output "oncall_outgoing_webhooks_is_webhook_enabled" {
  description = "Map of is_webhook_enabled values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no is_webhook_enabled are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.is_webhook_enabled if v.is_webhook_enabled != null }
}
output "oncall_outgoing_webhooks_name" {
  description = "Map of name values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no name are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oncall_outgoing_webhooks_password" {
  description = "Map of password values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no password are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "oncall_outgoing_webhooks_preset" {
  description = "Map of preset values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no preset are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.preset if v.preset != null && length(v.preset) > 0 }
}
output "oncall_outgoing_webhooks_team_id" {
  description = "Map of team_id values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no team_id are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "oncall_outgoing_webhooks_trigger_template" {
  description = "Map of trigger_template values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no trigger_template are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.trigger_template if v.trigger_template != null && length(v.trigger_template) > 0 }
}
output "oncall_outgoing_webhooks_trigger_type" {
  description = "Map of trigger_type values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no trigger_type are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.trigger_type if v.trigger_type != null && length(v.trigger_type) > 0 }
}
output "oncall_outgoing_webhooks_url" {
  description = "Map of url values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no url are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.url if v.url != null && length(v.url) > 0 }
}
output "oncall_outgoing_webhooks_user" {
  description = "Map of user values across all oncall_outgoing_webhooks, keyed the same as var.oncall_outgoing_webhooks except keys with no user are omitted"
  value       = { for k, v in grafana_oncall_outgoing_webhook.oncall_outgoing_webhooks : k => v.user if v.user != null && length(v.user) > 0 }
}

