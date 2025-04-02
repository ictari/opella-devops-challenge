vnet_name     = "dev-vnet"
address_space = ["10.0.0.0/16"]
location      = "westeurope"
rg_name       = "cst-demo-rg"
prefix        = "demo"

subnets = [
  {
    name             = "web-sn"
    address_prefixes = ["10.0.1.0/24"]
  },
  {
    name             = "data-sn"
    address_prefixes = ["10.0.2.0/24"]
  }
]

tags = {
  environment = "dev"
}

ssh_pub_key = "ssh-rsa INSERT PUB KEY HERE"
