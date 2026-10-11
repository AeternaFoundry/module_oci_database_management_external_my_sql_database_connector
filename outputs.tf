output "database_management_external_my_sql_database_connectors_id" {
  description = "Map of id values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_my_sql_database_connectors_associated_services" {
  description = "Map of associated_services values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no associated_services are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.associated_services if v.associated_services != null && length(v.associated_services) > 0 }
}
output "database_management_external_my_sql_database_connectors_check_connection_status_trigger" {
  description = "Map of check_connection_status_trigger values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no check_connection_status_trigger are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.check_connection_status_trigger if v.check_connection_status_trigger != null }
}
output "database_management_external_my_sql_database_connectors_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_my_sql_database_connectors_connection_status" {
  description = "Map of connection_status values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no connection_status are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.connection_status if v.connection_status != null && length(v.connection_status) > 0 }
}
output "database_management_external_my_sql_database_connectors_connector_details" {
  description = "Map of connector_details values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no connector_details are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => one(v.connector_details) if v.connector_details != null && length(v.connector_details) > 0 }
}
output "database_management_external_my_sql_database_connectors_connector_type" {
  description = "Map of connector_type values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no connector_type are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.connector_type if v.connector_type != null && length(v.connector_type) > 0 }
}
output "database_management_external_my_sql_database_connectors_credential_type" {
  description = "Map of credential_type values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no credential_type are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.credential_type if v.credential_type != null && length(v.credential_type) > 0 }
}
output "database_management_external_my_sql_database_connectors_external_database_id" {
  description = "Map of external_database_id values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no external_database_id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.external_database_id if v.external_database_id != null && length(v.external_database_id) > 0 }
}
output "database_management_external_my_sql_database_connectors_host_name" {
  description = "Map of host_name values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no host_name are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "database_management_external_my_sql_database_connectors_is_test_connection_param" {
  description = "Map of is_test_connection_param values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no is_test_connection_param are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.is_test_connection_param if v.is_test_connection_param != null }
}
output "database_management_external_my_sql_database_connectors_macs_agent_id" {
  description = "Map of macs_agent_id values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no macs_agent_id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.macs_agent_id if v.macs_agent_id != null && length(v.macs_agent_id) > 0 }
}
output "database_management_external_my_sql_database_connectors_name" {
  description = "Map of name values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no name are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_external_my_sql_database_connectors_network_protocol" {
  description = "Map of network_protocol values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no network_protocol are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.network_protocol if v.network_protocol != null && length(v.network_protocol) > 0 }
}
output "database_management_external_my_sql_database_connectors_port" {
  description = "Map of port values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no port are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.port if v.port != null }
}
output "database_management_external_my_sql_database_connectors_source_database" {
  description = "Map of source_database values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no source_database are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.source_database if v.source_database != null && length(v.source_database) > 0 }
}
output "database_management_external_my_sql_database_connectors_source_database_type" {
  description = "Map of source_database_type values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no source_database_type are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.source_database_type if v.source_database_type != null && length(v.source_database_type) > 0 }
}
output "database_management_external_my_sql_database_connectors_ssl_secret_id" {
  description = "Map of ssl_secret_id values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no ssl_secret_id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.ssl_secret_id if v.ssl_secret_id != null && length(v.ssl_secret_id) > 0 }
}
output "database_management_external_my_sql_database_connectors_ssl_secret_name" {
  description = "Map of ssl_secret_name values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no ssl_secret_name are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.ssl_secret_name if v.ssl_secret_name != null && length(v.ssl_secret_name) > 0 }
}
output "database_management_external_my_sql_database_connectors_state" {
  description = "Map of state values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_my_sql_database_connectors_time_connection_status_updated" {
  description = "Map of time_connection_status_updated values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no time_connection_status_updated are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.time_connection_status_updated if v.time_connection_status_updated != null && length(v.time_connection_status_updated) > 0 }
}
output "database_management_external_my_sql_database_connectors_time_created" {
  description = "Map of time_created values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_my_sql_database_connectors_time_updated" {
  description = "Map of time_updated values across all database_management_external_my_sql_database_connectors, keyed the same as var.database_management_external_my_sql_database_connectors except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_connector.database_management_external_my_sql_database_connectors : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

