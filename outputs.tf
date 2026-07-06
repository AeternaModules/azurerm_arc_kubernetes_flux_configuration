output "arc_kubernetes_flux_configurations" {
  description = "All arc_kubernetes_flux_configuration resources"
  value       = azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations
  sensitive   = true
}
output "arc_kubernetes_flux_configurations_blob_storage" {
  description = "List of blob_storage values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.blob_storage]
  sensitive   = true
}
output "arc_kubernetes_flux_configurations_bucket" {
  description = "List of bucket values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.bucket]
  sensitive   = true
}
output "arc_kubernetes_flux_configurations_cluster_id" {
  description = "List of cluster_id values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.cluster_id]
}
output "arc_kubernetes_flux_configurations_continuous_reconciliation_enabled" {
  description = "List of continuous_reconciliation_enabled values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.continuous_reconciliation_enabled]
}
output "arc_kubernetes_flux_configurations_git_repository" {
  description = "List of git_repository values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.git_repository]
  sensitive   = true
}
output "arc_kubernetes_flux_configurations_kustomizations" {
  description = "List of kustomizations values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.kustomizations]
}
output "arc_kubernetes_flux_configurations_name" {
  description = "List of name values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.name]
}
output "arc_kubernetes_flux_configurations_namespace" {
  description = "List of namespace values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.namespace]
}
output "arc_kubernetes_flux_configurations_scope" {
  description = "List of scope values across all arc_kubernetes_flux_configurations"
  value       = [for k, v in azurerm_arc_kubernetes_flux_configuration.arc_kubernetes_flux_configurations : v.scope]
}

