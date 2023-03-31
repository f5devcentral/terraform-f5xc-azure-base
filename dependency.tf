output project_prefix {
  value = var.project_prefix
}
output azure_region {
  value = var.azure_region
}
output resource_group {
  value =  azurerm_resource_group.rg.name
}
output hub_vnet_name {
  value = azurerm_virtual_network.f5-xc-hub.name
}
output workload_subnet {
  value = azurerm_subnet.workload-peer.id
}