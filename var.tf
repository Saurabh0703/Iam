variable "create_iam_terraform_tf_agent_role" {
  description = "A string value to describe prefix of all the resources"
  type        = bool
  default     = true
}
variable "role_max_session_duration" {
  description = "Maximum CLI/API session duration"
  default     = "43200"
}
variable "project_name_prefix" {
  description = "A string value to describe prefix of all the resources"
  type        = string
  default     = "dev"
}
variable "common_tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default = {
    "Created By" = "terraform"
  }
}

