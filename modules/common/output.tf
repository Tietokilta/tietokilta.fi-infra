output "resource_group_name" {
  value = azurerm_resource_group.tikweb_rg.name
}

output "resource_group_location" {
  value = azurerm_resource_group.tikweb_rg.location
}

output "postgres_server_name" {
  value = azurerm_postgresql_server.tikweb_pg.name
}

output "postgres_server_fqdn" {
  value = azurerm_postgresql_server.tikweb_pg.fqdn
}

output "postgres_server_host" {
  value = local.pg_server_name
}
