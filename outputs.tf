output "apiaccesscontrol_privileged_api_requests_lookup_id" {
  description = "Map of id values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_compartment_id" {
  description = "Map of compartment_id values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_display_name" {
  description = "Map of display_name values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_filter" {
  description = "Map of filter values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_privileged_api_request_collection" {
  description = "Map of privileged_api_request_collection values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no privileged_api_request_collection are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.privileged_api_request_collection if v.privileged_api_request_collection != null && length(v.privileged_api_request_collection) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_resource_id" {
  description = "Map of resource_id values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_resource_type" {
  description = "Map of resource_type values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "apiaccesscontrol_privileged_api_requests_lookup_state" {
  description = "Map of state values across all apiaccesscontrol_privileged_api_requests_lookup, keyed the same as var.apiaccesscontrol_privileged_api_requests_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_privileged_api_requests.apiaccesscontrol_privileged_api_requests_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

