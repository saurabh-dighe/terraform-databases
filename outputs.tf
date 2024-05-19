output "DOCDB_ENDPOINT" {
  value = module.tf-module-mongodb.DOCDB_ENDPOINT
}

output "REDIS_ENDPOINT" {
  value = module.tf-module-redis.REDIS_ENDPOINT
}

output "MYSQL_ENDPOINT" {
  value = module.tf-module-mysql.MYSQL_ENDPOINT
}