variable "region" {
  description = "HSDP Region"
  type        = string
  default     = "us-east"
}

variable "environment" {
  description = "HSDP Environment"
  type        = string
  default     = "client-test"
}

variable "oauth2_client_id" {
  description = "OAuth2 client id"
  type        = string
}

variable "oauth2_password" {
  description = "Oauth2 client secret"
  type        = string
}

variable "org_admin_username" {
  description = "ORG Admin username"
  type        = string
}

variable "org_admin_password" {
  description = "ORG Admin password"
  type        = string
}

variable "iam_org_id" {
  description = "Your IAM Organization ID"
  type        = string
}
