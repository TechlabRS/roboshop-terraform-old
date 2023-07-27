app_servers = {
  frontend = {
    name          = "frontend"
    instance_type = "t3.small"
  }
 user = {
    name          = "user"
    instance_type = "t2.micro"
  }
  
}

env = "dev"

database_servers = {
  rabbitmq = {
    name          = "rabbitmq"
    instance_type = "t2.micro"
    password      = "roboshop123"
  }
  mysql = {
    name          = "mysql"
    instance_type = "t2.micro"
    password      = "RoboShop@1"
  }
  
}
