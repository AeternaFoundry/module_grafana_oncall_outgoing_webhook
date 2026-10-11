variable "oncall_outgoing_webhooks" {
  description = <<EOT
Map of oncall_outgoing_webhooks, attributes below
Required:
    - name
Optional:
    - authorization_header
    - data
    - forward_whole_payload
    - headers
    - http_method
    - integration_filter
    - is_webhook_enabled
    - password
    - preset
    - team_id
    - trigger_template
    - trigger_type
    - url
    - user
EOT

  type = map(object({
    name                  = string
    authorization_header  = optional(string)
    data                  = optional(string)
    forward_whole_payload = optional(bool)
    headers               = optional(string)
    http_method           = optional(string)
    integration_filter    = optional(list(string))
    is_webhook_enabled    = optional(bool)
    password              = optional(string)
    preset                = optional(string)
    team_id               = optional(string)
    trigger_template      = optional(string)
    trigger_type          = optional(string)
    url                   = optional(string)
    user                  = optional(string)
  }))
}

