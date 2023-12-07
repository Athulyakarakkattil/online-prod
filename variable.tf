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
