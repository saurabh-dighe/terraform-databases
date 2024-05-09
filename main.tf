module "tf-module-mongodb" {
  source              = "./vendor/modules/mongodb"
  ENV                 = var.ENV
}

module "tf-module-redis" {
  source              = "./vendor/modules/redis"
  ENV                 = var.ENV
}

module "tf-module-mysql" {
  source              = "./vendor/modules/mysql"
  ENV                 = var.ENV
}

# module "tf-module-rabbitmq" {
#   source              = "./vendor/modules/rabbitmq"
#   ENV                 = var.ENV
# }
