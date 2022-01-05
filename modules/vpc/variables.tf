## --- REQUIRED PARAMETERS ------------------------------------------------------------------------------------------------

variable "network_tags" {
  type        = list(string)
  default     = []
  description = "A list of network tags to attach to the instance."
}


variable "vpc_network_name" {
  type        = string
  default     = "default"
  description = "Virtual Private Cloud in which GCE VM Instance would be created. If you have custom VPC network, supply VPC Network Name."
}

variable "allow_stopping_for_update" {
  type        = bool
  default     = false
  description = "If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail."
}
