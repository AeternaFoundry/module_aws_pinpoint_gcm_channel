output "pinpoint_gcm_channels_id" {
  description = "Map of id values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpoint_gcm_channels_api_key" {
  description = "Map of api_key values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "pinpoint_gcm_channels_application_id" {
  description = "Map of application_id values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "pinpoint_gcm_channels_default_authentication_method" {
  description = "Map of default_authentication_method values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.default_authentication_method if v.default_authentication_method != null && length(v.default_authentication_method) > 0 }
}
output "pinpoint_gcm_channels_enabled" {
  description = "Map of enabled values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.enabled if v.enabled != null }
}
output "pinpoint_gcm_channels_region" {
  description = "Map of region values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_gcm_channels_service_json" {
  description = "Map of service_json values across all pinpoint_gcm_channels, keyed the same as var.pinpoint_gcm_channels"
  value       = { for k, v in aws_pinpoint_gcm_channel.pinpoint_gcm_channels : k => v.service_json if v.service_json != null && length(v.service_json) > 0 }
  sensitive   = true
}

