module "tf-module-mongodb" {
  source                = "./vendor/modules/mongodb"
  ENV                   = var.ENV
  DOCDB_ENGINE_VERSION  = var.DOCDB_ENGINE_VERSION
  DOCDB_INSTANCE_TYPE   = var.DOCDB_INSTANCE_TYPE
  DOCDB_INSTANCE_COUNT  = var.DOCDB_INSTANCE_COUNT
  DOCDB_PORT            = var.DOCDB_PORT
}

module "tf-module-redis" {
  source               = "./vendor/modules/redis"
  ENV                  = var.ENV
  REDIS_ENGINE         = var.REDIS_ENGINE
  REDIS_NOTE_TYPE      = var.REDIS_NOTE_TYPE
  REDIS_CASHE_NODE     = var.REDIS_CASHE_NODE
  REDIS_ENGINE_VERSION = var.REDIS_ENGINE_VERSION
  REDIS_PORT           = var.REDIS_PORT
  REDIS_FAMILY         = var.REDIS_FAMILY
}

module "tf-module-mysql" {
  source               = "./vendor/modules/mysql"
  ENV                  = var.ENV
  MYSQL_ENGINE         = var.MYSQL_ENGINE
  MYSQL_ENGINE_VERSION = var.MYSQL_ENGINE_VERSION
  MYSQL_INSTANCE_CLASS = var.MYSQL_INSTANCE_CLASS
  MYSQL_FAMILY         = var.MYSQL_FAMILY
  MYSQL_STORAGE        = var.MYSQL_STORAGE
  MYSQL_PORT           = var.MYSQL_PORT
  MYSQL_SKIP_SNAPSHOT  = var.MYSQL_SKIP_SNAPSHOT
}

module "tf-module-rabbitmq" {
  source                  = "./vendor/modules/rabbitmq"
  ENV                     = var.ENV
  RABIIT_MQ_INSTANCE_TYPE = var.RABIIT_MQ_INSTANCE_TYPE
  RABBITMQ_PORT           = var.RABBITMQ_PORT
}
