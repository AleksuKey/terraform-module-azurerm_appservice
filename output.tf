output "appservice_id" {
    value = azurerm_app_service.app.id
}

output "appservice_name" {
    value = azurerm_app_service.app.name
}

output "appserviceplan_id" {
    value = azurerm_app_service_plan.plan.id
}

output "appserviceplan_name" {
    value = azurerm_app_service_plan.plan.name
}

output "resource_group_id" {
    value = azurerm_resource_group.rg.id
}

output "resource_group_name" {
    value = azurerm_resource_group.rg.name
}