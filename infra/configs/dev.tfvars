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

ssh_pub_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCyF2ELD/Cun+JoYBgLVG+cmq9N8dlzXMdmwHeGqBC6WHE8f4MnflGTCCJ0u7mbh8iXY+JLDaTqaFBwM9qR1DHApMXNLl3O3Y1N6P1UK5oI9xhOATMXK7cR+kOXbeT+kVR+stTUDF5CwYkiodOjLggh3CfTunXJ4c9MT3iYlHIXQrebxJq7sBVbR6CZtW3VBxRx5wwdVh+4oFS2eVaADd8unmG8wiG0wFlAf4GyQduUhwtPC9FPsepq1sGy4Jn+7xdo6zE5TtSIHld6jnj2dbq0PDQiZAhJJRmyA24trMgzCjKzwtvXrkvMAdM+HM9OBOdTPxDGd6db1O0Md0ks/h+hZS+Fd6EB3HlRq6BCMvTEi708fFBqQYkHP2sTq5NRAzYYqSb82ev1Im1jVTToRWQ+pcEcR8eQPlp1DmTaJ9oeN6p3ddeZf5Pqt/fr1cFqvA8HeYhbs/mVVZRjs/I4vOrBa5QxKjSlfBReRo+hFviqhZRiCVTvu/g476Bql4BWOb8Y7941Ik4YwswXJlziPN3hZZ6TJb2QB7a8QgsWG0L/6dlSFNUwJUpjVuxU+C0lzUMgbQRvoFEiMLFkS2lWEveZIzl8Xa/9Tb6gmaSYb1hCmiq3lJDeVIAeA3Guhc1ByGn4CXy4ljWGIhYKDft6j4o/E7MTSOzRwSMc8vDCGYg04w=="
