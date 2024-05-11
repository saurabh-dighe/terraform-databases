module "tf-module-mongodb" {
  source                = "./vendor/modules/mongodb"
  ENV                   = var.ENV
  DOCDB_ENGINE_VERSION  = var.DOCDB_ENGINE_VERSION
  DOCDB_USENAME         = var.DOCDB_USENAME
  DOCDB_PASSWORD        = var.DOCDB_PASSWORD
}

module "tf-module-redis" {
  source              = "./vendor/modules/redis"
  ENV                 = var.ENV
}

module "tf-module-mysql" {
  source              = "./vendor/modules/mysql"
  ENV                 = var.ENV
}

module "tf-module-rabbitmq" {
  source              = "./vendor/modules/rabbitmq"
  ENV                 = var.ENV
}
