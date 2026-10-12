output "admin_smtp_settings_id" {
  description = "Map of id values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no id are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "admin_smtp_settings_auth" {
  description = "Map of auth values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no auth are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.auth if v.auth != null && length(v.auth) > 0 }
}
output "admin_smtp_settings_enabled" {
  description = "Map of enabled values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no enabled are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.enabled if v.enabled != null }
}
output "admin_smtp_settings_host" {
  description = "Map of host values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no host are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.host if v.host != null && length(v.host) > 0 }
}
output "admin_smtp_settings_password" {
  description = "Map of password values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no password are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "admin_smtp_settings_password_wo_version" {
  description = "Map of password_wo_version values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no password_wo_version are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.password_wo_version if v.password_wo_version != null }
}
output "admin_smtp_settings_port" {
  description = "Map of port values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no port are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.port if v.port != null }
}
output "admin_smtp_settings_sender" {
  description = "Map of sender values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no sender are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.sender if v.sender != null && length(v.sender) > 0 }
}
output "admin_smtp_settings_test_email_address" {
  description = "Map of test_email_address values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no test_email_address are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.test_email_address if v.test_email_address != null && length(v.test_email_address) > 0 }
}
output "admin_smtp_settings_username" {
  description = "Map of username values across all admin_smtp_settings, keyed the same as var.admin_smtp_settings except keys with no username are omitted"
  value       = { for k, v in tfe_admin_smtp_settings.admin_smtp_settings : k => v.username if v.username != null && length(v.username) > 0 }
}

