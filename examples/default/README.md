# AI Inference onboarding module example

This module shows how to use the AI Inference onboarding module.

# Usage

## Configure

You will need to supply a number of configuration items:

```shell
export TF_VAR_region="us-east"
export TF_VAR_environment="client-test"
export TF_VAR_org_admin_username="iam-user"
export TF_VAR_org_admin_passsword="passw0rd!"
export TF_VAR_oauth2_client_id="oauth-id"
export TF_VAR_oauth2_password="p4ssw0rd!"
export TF_VAR_iam_org_id="5038b078-d4a2-416e-9279-798ca3d5c3aa"
```


## Deploy

```shell
terraform init
terraform apply
```
