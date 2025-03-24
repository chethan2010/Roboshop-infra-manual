variable "instances" {
    type = map
    default ={  
        mongodb="t3.small"
        redis="t3.micro"
        mysql="t3.small"
        rabbitmq="t3.micro"
        catalouge="t3.micro"
        user="t3.micro"
        cart="t3.micro"
        shipping="t3.micro"
        payment="t3.micro"
        dispatch="t3.micro"
        fronend="t3.micro"

    }
}

variable "allow_all" {
    type = string
    default = "sg-0f4113cc012732160"
    
}

variable "zone_id" {
  default = Z0285612191R8C1OBNW9L
}

variable "zone_name" {
default = "daws93.online"
  
}