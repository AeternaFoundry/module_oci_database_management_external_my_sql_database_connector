resource "oci_database_management_external_my_sql_database_connector" "database_management_external_my_sql_database_connectors" {
  for_each = var.database_management_external_my_sql_database_connectors

  compartment_id                  = each.value.compartment_id
  is_test_connection_param        = each.value.is_test_connection_param
  check_connection_status_trigger = each.value.check_connection_status_trigger

  connector_details {
    credential_type      = each.value.connector_details.credential_type
    display_name         = each.value.connector_details.display_name
    external_database_id = each.value.connector_details.external_database_id
    host_name            = each.value.connector_details.host_name
    macs_agent_id        = each.value.connector_details.macs_agent_id
    network_protocol     = each.value.connector_details.network_protocol
    port                 = each.value.connector_details.port
    ssl_secret_id        = each.value.connector_details.ssl_secret_id
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

