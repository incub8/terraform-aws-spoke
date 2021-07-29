# -----------------------
# AWS Deploy Variables
# -----------------------

variable "aws_region" {
  description = "AWS region to launch servers. Ex. us-east-1"
}


# -----------------------
# Spoke Variables
# -----------------------

variable "spoke_installation_name" {
  type        = string
  description = "A unique identifier to include in the names of all AWS resources. Use this to distinguish e.g. 'SpokeProduction' and 'SpokeStaging'."
  default     = "Spoke"
}
