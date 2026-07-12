output "kubernetes_fleet_managers_id" {
  description = "Map of id values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.id }
}
output "kubernetes_fleet_managers_hub_profile" {
  description = "Map of hub_profile values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.hub_profile }
}
output "kubernetes_fleet_managers_location" {
  description = "Map of location values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.location }
}
output "kubernetes_fleet_managers_name" {
  description = "Map of name values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.name }
}
output "kubernetes_fleet_managers_resource_group_name" {
  description = "Map of resource_group_name values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.resource_group_name }
}
output "kubernetes_fleet_managers_tags" {
  description = "Map of tags values across all kubernetes_fleet_managers, keyed the same as var.kubernetes_fleet_managers"
  value       = { for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : k => v.tags }
}

