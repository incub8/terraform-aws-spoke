# -----------------------
# AWS Variables
# -----------------------

variable "invoke_arn" {
  type = string
  description = "The gateway's target Lambda function invoke ARN. Example: aws_lambda_function.spoke.invoke_arn"
}

variable "function_arn" {
  type = string
  description = "The gateway's target Lambda function ARN. Example: aws_lambda_function.spoke.arn"
}


# -----------------------
# Spoke Variables
# -----------------------

variable "spoke_installation_name" {
  type        = string
  description = "A unique identifier to include in the names of all AWS resources. Use this to distinguish e.g. 'SpokeProduction' and 'SpokeStaging'."
  default     = "Spoke"
}
