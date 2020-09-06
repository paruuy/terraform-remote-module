variable "hash_commit" {
  type = string
  default = "806d52dafe9b7fddbc4f0d2d41086ed3cfa02a44"
  description = "Hash commit of specific aws_ami (linixtips image)"
}

variable "app_name" {
  type = string
  description = "App name"
  default = "Sem nome"
}

variable "instance_type" {
  type = string
  description = "Instance type of server"
  default = "t3.micro"
}

}