output "kube_config" {
  value = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
  description = "Kubeconfig for connecting to the AKS cluster."
}
