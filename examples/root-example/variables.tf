variable "access_key" {
}

variable "secret_key" {
}

variable "audit_s3_bucket_name" {
  description = "The name of the S3 bucket to store various audit logs."
  default     = "cis-audit-log-storage"
}

variable "support_iam_role_principal_arn" {
  description = "The ARN of the IAM principal element by which the support role could be assumed."
  default = ""
}

variable "region" {
  description = "The AWS region in which global resources are set up."
  default     = "ap-southeast-2"
}

