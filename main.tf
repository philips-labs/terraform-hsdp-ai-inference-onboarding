resource "hsdp_iam_group" "ai_inference_admin" {
  name                  = "AI_INFERENCE_ADMIN_GROUP_TF"
  roles                 = [hsdp_iam_role.ai_inference_admin.id]
  users                 = concat([], data.hsdp_iam_user.admin_user.*.id)
  managing_organization = var.onboarding_iam_org_id
}

resource "hsdp_iam_role" "ai_inference_admin" {
  name = "AI_INFERENCE_ADMIN_ROLE_TF"
  permissions = [
    "HSDP_INFERENCE_COMPUTEENVIRONMENT.ALL",
    "HSDP_INFERENCE_COMPUTETARGET.ALL",
    "HSDP_INFERENCE_MODEL.ALL",
    "HSDP_INFERENCE_INFERENCEJOB.ALL",
    "HSDP_INFERENCE_COMPUTEPROVIDER.WRITE"
  ]
  managing_organization = var.onboarding_iam_org_id
}

resource "hsdp_iam_role" "ai_inference_reader" {
  name = "AI_INFERENCE_READ_ROLE_TF"
  permissions = [
    "HSDP_INFERENCE_COMPUTEENVIRONMENT.READ",
    "HSDP_INFERENCE_COMPUTETARGET.READ",
    "HSDP_INFERENCE_MODEL.READ",
    "HSDP_INFERENCE_INFERENCEJOB.READ"
  ]
  managing_organization = var.onboarding_iam_org_id
}
