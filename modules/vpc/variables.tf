## --- OPTIONAL PARAMETERS ------------------------------------------------------------------------------------------------

variable "gcp_project_id" {
  type        = string
  description = "Project in which GCE Resources will be created."
}

variable "sa_timeout" {
  type        = string
  default     = "10m"
  description = "How long a Service Account creation operation is allowed to take before being considered a failure."
}
