variable "private_subnets" {
  type = string
}

variable "name" {
  type = string
}

variable "rds_security_group_ids" {
  type = list(string)
}
