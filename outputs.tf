output "kubernetes_fleet_managers_id" {
  description = "Map of id values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_fleet_managers_hub_profile" {
  description = "Map of hub_profile values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.hub_profile if v.hub_profile != null && length(v.hub_profile) > 0 }
}
output "kubernetes_fleet_managers_location" {
  description = "Map of location values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kubernetes_fleet_managers_name" {
  description = "Map of name values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_fleet_managers_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "kubernetes_fleet_managers_tags" {
  description = "Map of tags values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

