output "static_web_app_function_app_registrations_id" {
  description = "Map of id values across all static_web_app_function_app_registrations, keyed the same as var.static_web_app_function_app_registrations"
  value       = { for k, v in azurerm_static_web_app_function_app_registration.static_web_app_function_app_registrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "static_web_app_function_app_registrations_function_app_id" {
  description = "Map of function_app_id values across all static_web_app_function_app_registrations, keyed the same as var.static_web_app_function_app_registrations"
  value       = { for k, v in azurerm_static_web_app_function_app_registration.static_web_app_function_app_registrations : k => v.function_app_id if v.function_app_id != null && length(v.function_app_id) > 0 }
}
output "static_web_app_function_app_registrations_static_web_app_id" {
  description = "Map of static_web_app_id values across all static_web_app_function_app_registrations, keyed the same as var.static_web_app_function_app_registrations"
  value       = { for k, v in azurerm_static_web_app_function_app_registration.static_web_app_function_app_registrations : k => v.static_web_app_id if v.static_web_app_id != null && length(v.static_web_app_id) > 0 }
}

