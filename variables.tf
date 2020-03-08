variable "envPrefix" {
  default = "POC-BlueGreen"
}

variable "azs" {
  description = "comma separated ordered lists of AZs in which to distribute subnets"
  default     = "us-west-2a,us-west-2b"
}

variable "ProjectTag" {
  description = "comma separated ordered lists of AZs in which to distribute subnets"
  default     = "us-west-2a,us-west-2b"
}


variable "cidr" {
  default = "10.0.0.0/24"
}
variable "lb_subnet_a_cidr" {
  default = "10.0.0.96/28"
}

variable "lb_subnet_b_cidr" {
  default = "10.0.0.16/28"
}

variable "db_subnet_a_cidr" {
  default = "10.0.0.32/28"
}

variable "db_subnet_b_cidr" {
  default = "10.0.0.48/28"
}

variable "web_subnet_a_cidr" {
  default = "10.0.0.64/28"
}

variable "web_subnet_b_cidr" {
  default = "10.0.0.80/28"
}
