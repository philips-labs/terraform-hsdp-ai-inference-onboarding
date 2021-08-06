<img src="https://cdn.rawgit.com/hashicorp/terraform-website/master/content/source/assets/images/logo-hashicorp.svg" width="500px">

# HSDP AI Inference onboarding module
This module creates all necessary IAM groups and roles to support successful onboarding onto the HSDP AI Inference services. Example usage:

```hcl
module "ai_inference" {
  source = "philips-labs/ai-inference-onboarding/hsdp"

  onboarding_iam_org_id = var.iam_org_id
  admin_users = ["bosmang"]
}
```

<!--- BEGIN_TF_DOCS --->
<!--- END_TF_DOCS --->

# Contact / Getting help
Post your questions on the `#terraform` HSDP Slack channel

# License
License is MIT
