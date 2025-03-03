variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "organization_id" {
    description = "AWS Organization ID"
    type        = string  
}

variable "policy_name" {
    description = "Name of the IAM policy"
    type        = string
    default     = "AdminBoundaryPolicy"
}