provider "hsdp" {
  region             = var.region
  environment        = var.environment
  oauth2_client_id   = var.oauth2_client_id
  oauth2_password    = var.oauth2_password
  org_admin_username = var.org_admin_username
  org_admin_password = var.org_admin_password
}
