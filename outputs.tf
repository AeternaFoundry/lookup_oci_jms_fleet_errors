output "jms_fleet_errors_lookup_id" {
  description = "Map of id values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_errors_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_fleet_errors_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "jms_fleet_errors_lookup_filter" {
  description = "Map of filter values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_fleet_errors_lookup_fleet_error_collection" {
  description = "Map of fleet_error_collection values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no fleet_error_collection are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.fleet_error_collection if v.fleet_error_collection != null && length(v.fleet_error_collection) > 0 }
}
output "jms_fleet_errors_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_errors_lookup_time_first_seen_greater_than_or_equal_to" {
  description = "Map of time_first_seen_greater_than_or_equal_to values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no time_first_seen_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.time_first_seen_greater_than_or_equal_to if v.time_first_seen_greater_than_or_equal_to != null && length(v.time_first_seen_greater_than_or_equal_to) > 0 }
}
output "jms_fleet_errors_lookup_time_first_seen_less_than_or_equal_to" {
  description = "Map of time_first_seen_less_than_or_equal_to values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no time_first_seen_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.time_first_seen_less_than_or_equal_to if v.time_first_seen_less_than_or_equal_to != null && length(v.time_first_seen_less_than_or_equal_to) > 0 }
}
output "jms_fleet_errors_lookup_time_last_seen_greater_than_or_equal_to" {
  description = "Map of time_last_seen_greater_than_or_equal_to values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no time_last_seen_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.time_last_seen_greater_than_or_equal_to if v.time_last_seen_greater_than_or_equal_to != null && length(v.time_last_seen_greater_than_or_equal_to) > 0 }
}
output "jms_fleet_errors_lookup_time_last_seen_less_than_or_equal_to" {
  description = "Map of time_last_seen_less_than_or_equal_to values across all jms_fleet_errors_lookup, keyed the same as var.jms_fleet_errors_lookup except keys with no time_last_seen_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_jms_fleet_errors.jms_fleet_errors_lookup : k => v.time_last_seen_less_than_or_equal_to if v.time_last_seen_less_than_or_equal_to != null && length(v.time_last_seen_less_than_or_equal_to) > 0 }
}

