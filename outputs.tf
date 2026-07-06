output "kubernetes_fleet_managers" {
  description = "All kubernetes_fleet_manager resources"
  value       = azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers
}
output "kubernetes_fleet_managers_hub_profile" {
  description = "List of hub_profile values across all kubernetes_fleet_managers"
  value       = [for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : v.hub_profile]
}
output "kubernetes_fleet_managers_location" {
  description = "List of location values across all kubernetes_fleet_managers"
  value       = [for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : v.location]
}
output "kubernetes_fleet_managers_name" {
  description = "List of name values across all kubernetes_fleet_managers"
  value       = [for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : v.name]
}
output "kubernetes_fleet_managers_resource_group_name" {
  description = "List of resource_group_name values across all kubernetes_fleet_managers"
  value       = [for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : v.resource_group_name]
}
output "kubernetes_fleet_managers_tags" {
  description = "List of tags values across all kubernetes_fleet_managers"
  value       = [for k, v in azurerm_kubernetes_fleet_manager.kubernetes_fleet_managers : v.tags]
}

