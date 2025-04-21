variable "key_name" {
  description = "Nome da Key Pair"
  type        = string
}

variable "ami_id" {
  description = "ID da AMI do Ubuntu"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"
}
