ENV                          = "dev"

#Mongo variables
DOCDB_ENGINE_VERSION         = "docdb"
DOCDB_USENAME                = "admin1"
DOCDB_PASSWORD               = "RoboShop1"
DOCDB_INSTANCE_TYPE          = "db.t3.medium"
DOCDB_INSTANCE_COUNT         = 1  

#MySQL Variables
MYSQL_ENGINE                 = "mysql"  
MYSQL_ENGINE_VERSION         = "5.7"
MYSQL_INSTANCE_CLASS         = "db.t3.micro"
MYSQL_FAMILY                 = "mysql5.7"   
MYSQL_STORAGE                = 10 #In GB

#Redis Variables
REDIS_ENGINE                 = "redis"
REDIS_NOTE_TYPE              = "cache.t3.small"
REDIS_CASHE_NODE             = 1
REDIS_ENDINE_VERSION         = "6.0"
REDIS_PORT                   = 6379
REDIS_FAMILY                 = "redis6.x"

#RabbitMQ Variables
RABIIT_MQ_INSTANCE_TYPE      = "t3.medium"