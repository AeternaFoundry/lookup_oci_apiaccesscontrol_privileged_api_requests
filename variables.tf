variable "apiaccesscontrol_privileged_api_requests_lookup" {
  description = <<EOT
Map of apiaccesscontrol_privileged_api_requests_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - resource_id
    - resource_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    display_name   = optional(string)
    resource_id    = optional(string)
    resource_type  = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

