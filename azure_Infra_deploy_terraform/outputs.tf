output "vm_ip" {
  value = azurerm_network_interface.example.private_ip_address
}