variable "database_management_external_my_sql_database_connectors" {
  description = <<EOT
Map of database_management_external_my_sql_database_connectors, attributes below
Required:
    - compartment_id
    - is_test_connection_param
    - connector_details (block):
        - credential_type (required)
        - display_name (required)
        - external_database_id (required)
        - host_name (required)
        - macs_agent_id (required)
        - network_protocol (required)
        - port (required)
        - ssl_secret_id (required)
Optional:
    - check_connection_status_trigger
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                  = string
    is_test_connection_param        = bool
    check_connection_status_trigger = optional(number)
    connector_details = object({
      credential_type      = string
      display_name         = string
      external_database_id = string
      host_name            = string
      macs_agent_id        = string
      network_protocol     = string
      port                 = number
      ssl_secret_id        = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

