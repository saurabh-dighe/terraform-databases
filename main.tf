module "tf-module-mongodb" {
  source              = "./vendor/modules/mongodb"
  ENV                 = var.ENV
  ZONE                = var.ZONE
}

# module "tf-module-redis" {
#   source              = "./vendor/modules/redis"
#   ENV                 = var.ENV
#   ZONE                = var.ZONE
# }

# module "tf-module-mysql" {
#   source              = "./vendor/modules/mysql"
#   ENV                 = var.ENV
#   ZONE                = var.ZONE
# }

# module "tf-module-rabbitmq" {
#   source              = "./vendor/modules/rabbitmq"
#   ENV                 = var.ENV
#   ZONE                = var.ZONE
# }