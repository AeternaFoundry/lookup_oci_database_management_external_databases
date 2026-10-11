output "database_management_external_databases_lookup_id" {
  description = "Map of id values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_databases_lookup_display_name" {
  description = "Map of display_name values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_databases_lookup_external_database_collection" {
  description = "Map of external_database_collection values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no external_database_collection are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.external_database_collection if v.external_database_collection != null && length(v.external_database_collection) > 0 }
}
output "database_management_external_databases_lookup_external_database_id" {
  description = "Map of external_database_id values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no external_database_id are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.external_database_id if v.external_database_id != null && length(v.external_database_id) > 0 }
}
output "database_management_external_databases_lookup_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no external_db_system_id are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_databases_lookup_filter" {
  description = "Map of filter values across all database_management_external_databases_lookup, keyed the same as var.database_management_external_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_external_databases.database_management_external_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

