data "hsdp_iam_org" "org" {
  organization_id = var.onboarding_iam_org_id
}

data "hsdp_iam_user" "admin_user" {
  depends_on = [var.admin_users]
  count      = length(var.admin_users)
  username   = var.admin_users[count.index]
}
