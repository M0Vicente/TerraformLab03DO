# Connect the security group to the network interface
resource "azurerm_network_interface_security_group_association" "nsgassoc" {
    network_interface_id      = azurerm_network_interface.myterraformnic.id
    network_security_group_id = azurerm_network_security_group.myterraformnsg.id
}