output "DOCDB_ENDPOINT" {
  value = module.tf-module-mongodb.DOCDB_ENDPOINT
}

output "REDIS_ENDPOINT" {
  value = module.tf-module-redis.DOCDB_ENDPOINT
}

output "MYSQL_ENDPOINT" {
  value = module.tf-module-mysql.DOCDB_ENDPOINT
}