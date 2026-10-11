data "oci_database_management_external_databases" "database_management_external_databases_lookup" {
  for_each = var.database_management_external_databases_lookup

  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  external_database_id  = each.value.external_database_id
  external_db_system_id = each.value.external_db_system_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

