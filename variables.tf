variable "instances" {
    type = map
    default ={  
        mongodb="t3.small"
        redis="t2.micro"
        mysql="t3.small"
        rabbitmq="t2.micro"
        catalouge="t2.micro"
        user="t2.micro"
        cart="t2.micro"
        shipping="t2.micro"
        payment="t2.micro"
        dispatch="t2.micro"
        fronend="t2.micro"

    }
}

variable "allow_all" {
    type = string
    default = "sg-0f4113cc012732160"
    
}

variable "zone_id" {
  default = "Z0285612191R8C1OBNW9L"
}

variable "zone_name" {
default = "daws93.online"
  
}