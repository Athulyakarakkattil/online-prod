variable "ami_id" {

  type        = string
  description = "ami id if the instance"
  default     = "ami-02e94b011299ef128"
}

variable "instance_type" {

  type        = string
  description = "type of the instance"
  default     = "t2.micro"
}

variable "project_name" {

  type        = string
  description = "Name of the project"
  default     = "online"
}

variable "project_env" {
  type        = string
  description = "Environment of the project"
  default     = "production"
}

variable "project_owner" {
  type        = string
  description = "Owner of the project"
  default     = "athulya"
}

variable "hosted_zone_id" {
  type        = string
  description = "my hosted zone id"
  default     = "Z063452717MYXAQGKGA6D"
}

variable "hosted_zone_name" {
  type        = string
  description = "domain name"
  default     = "devopsconnect.online"
}

variable "hostname" {
  type        = string
  description = "hostname"
  default     = "online"
}
