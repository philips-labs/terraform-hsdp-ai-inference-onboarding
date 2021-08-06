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
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_hsdp"></a> [hsdp](#requirement\_hsdp) | >= 0.14.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hsdp"></a> [hsdp](#provider\_hsdp) | >= 0.14.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hsdp_iam_group.ai_inference_admin](https://registry.terraform.io/providers/philips-software/hsdp/latest/docs/resources/iam_group) | resource |
| [hsdp_iam_role.ai_inference_admin](https://registry.terraform.io/providers/philips-software/hsdp/latest/docs/resources/iam_role) | resource |
| [hsdp_iam_role.ai_inference_reader](https://registry.terraform.io/providers/philips-software/hsdp/latest/docs/resources/iam_role) | resource |
| [hsdp_iam_org.org](https://registry.terraform.io/providers/philips-software/hsdp/latest/docs/data-sources/iam_org) | data source |
| [hsdp_iam_user.admin_user](https://registry.terraform.io/providers/philips-software/hsdp/latest/docs/data-sources/iam_user) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_admin_user_ids"></a> [admin\_user\_ids](#input\_admin\_user\_ids) | List of admin Connect IoT admin users IDs | `list(string)` | `[]` | no |
| <a name="input_admin_users"></a> [admin\_users](#input\_admin\_users) | List of admin Connect IoT admin users | `list(string)` | `[]` | no |
| <a name="input_onboarding_iam_org_id"></a> [onboarding\_iam\_org\_id](#input\_onboarding\_iam\_org\_id) | IAM organization (GUID) you want to onboard to Connect IOT | `string` | n/a | yes |

## Outputs

No outputs.

<!--- END_TF_DOCS --->

# Contact / Getting help
Post your questions on the `#terraform` HSDP Slack channel

# License
License is MIT
