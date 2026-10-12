variable "admin_smtp_settings" {
  description = <<EOT
Map of admin_smtp_settings, attributes below
Optional:
    - auth
    - enabled
    - host
    - password
    - password_wo
    - password_wo_version
    - port
    - sender
    - test_email_address
    - username
EOT

  type = map(object({
    auth                = optional(string)
    enabled             = optional(bool)
    host                = optional(string)
    password            = optional(string)
    password_wo         = optional(string)
    password_wo_version = optional(number)
    port                = optional(number)
    sender              = optional(string)
    test_email_address  = optional(string)
    username            = optional(string)
  }))
}

