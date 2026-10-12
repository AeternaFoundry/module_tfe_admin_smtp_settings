resource "tfe_admin_smtp_settings" "admin_smtp_settings" {
  for_each = var.admin_smtp_settings

  auth                = each.value.auth
  enabled             = each.value.enabled
  host                = each.value.host
  password            = each.value.password
  password_wo         = each.value.password_wo
  password_wo_version = each.value.password_wo_version
  port                = each.value.port
  sender              = each.value.sender
  test_email_address  = each.value.test_email_address
  username            = each.value.username
}

