app_servers = {
  frontend = {
    name          = "frontend"
    instance_type = "t3.small"
  }
 user = {
    name          = "user"
    instance_type = "t2.micro"
  }
  cart = {
    name          = "cart"
    instance_type = "t2.micro"
  }

  shipping = {
    name          = "shipping"
    instance_type = "t3.medium"
    password      = "RoboShop@1"
  }

  payment = {
    name          = "payment"
    instance_type = "t2.micro"
    password      = "roboshop123"
  }
  catalogue = {
    name          = "catalogue"
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
  redis = {
    name          = "redis"
    instance_type = "t2.micro"
  }
  mongodb = {
    name          = "mongodb"
    instance_type = "t2.micro"
  }
}
