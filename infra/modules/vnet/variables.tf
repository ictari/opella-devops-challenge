variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "location" {
  type = string
}

variable "rg_name" {
  type = string
}

variable "subnets" {
  type = list(object({
    name             = string
    address_prefixes = list(string)
  }))
  default = []
}

variable "prefix" {
  type = string
}

variable "ssh_pub_key" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}
