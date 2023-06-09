variable "network_name" {
  default = "vpc-network"
  type    = string
}

variable "subnet_name_01" {
  description = "Subnet1 name"
  type        = string
  default     = "subnet01"
}
variable "subnet_name_02" {
  description = "Subnet2 name"
  type        = string
  default     = "subnet02"
}

variable "project_id" {
  description = "Cluster project id."
  type        = string
  default     = "team-alpha-mgmt"
}

# variable "remote_state_bucket" {
#   description = "remote state bucket name"
#   type        = string
# }