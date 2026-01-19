# variable "instance_type" {
#   description = "value for instance type"
#   type = "string"
# }

# variable "ami_id" {
#   description = "value for ami id"
#   type = "string"
# }

variable "instance_type_value" {
  description = "The type of instance to create"
  type        = string
}

variable "ami_id_value" {
  description = "The AMI ID to use for the instance"
  type        = string
}

