output "api_management_api_lookup_id" {
  description = "Map of id values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_api_lookup_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_api_lookup_description" {
  description = "Map of description values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_api_lookup_display_name" {
  description = "Map of display_name values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_management_api_lookup_is_current" {
  description = "Map of is_current values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.is_current if v.is_current != null }
}
output "api_management_api_lookup_is_online" {
  description = "Map of is_online values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.is_online if v.is_online != null }
}
output "api_management_api_lookup_name" {
  description = "Map of name values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_api_lookup_path" {
  description = "Map of path values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "api_management_api_lookup_protocols" {
  description = "Map of protocols values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "api_management_api_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_api_lookup_revision" {
  description = "Map of revision values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.revision if v.revision != null && length(v.revision) > 0 }
}
output "api_management_api_lookup_service_url" {
  description = "Map of service_url values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.service_url if v.service_url != null && length(v.service_url) > 0 }
}
output "api_management_api_lookup_soap_pass_through" {
  description = "Map of soap_pass_through values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.soap_pass_through if v.soap_pass_through != null }
}
output "api_management_api_lookup_subscription_key_parameter_names" {
  description = "Map of subscription_key_parameter_names values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.subscription_key_parameter_names if v.subscription_key_parameter_names != null && length(v.subscription_key_parameter_names) > 0 }
}
output "api_management_api_lookup_subscription_required" {
  description = "Map of subscription_required values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.subscription_required if v.subscription_required != null }
}
output "api_management_api_lookup_version" {
  description = "Map of version values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "api_management_api_lookup_version_set_id" {
  description = "Map of version_set_id values across all api_management_api_lookup, keyed the same as var.api_management_api_lookup"
  value       = { for k, v in data.azurerm_api_management_api.api_management_api_lookup : k => v.version_set_id if v.version_set_id != null && length(v.version_set_id) > 0 }
}

