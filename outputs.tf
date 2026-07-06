output "static_web_app_function_app_registrations" {
  description = "All static_web_app_function_app_registration resources"
  value       = azurerm_static_web_app_function_app_registration.static_web_app_function_app_registrations
}
output "static_web_app_function_app_registrations_function_app_id" {
  description = "List of function_app_id values across all static_web_app_function_app_registrations"
  value       = [for k, v in azurerm_static_web_app_function_app_registration.static_web_app_function_app_registrations : v.function_app_id]
}
output "static_web_app_function_app_registrations_static_web_app_id" {
  description = "List of static_web_app_id values across all static_web_app_function_app_registrations"
  value       = [for k, v in azurerm_static_web_app_function_app_registration.static_web_app_function_app_registrations : v.static_web_app_id]
}

