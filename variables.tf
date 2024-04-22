variable "virginia_cidr" {
  description = "CIDR virginia"
  type        = string

}

#variable "public_subnet" {
#description = "CIDR public subnet"
#type = string
#}


#variable "private_subnet" {
#description = "CIDR private subnet"
#type = string

#}


variable "subnets" {
  description = "lista de subnets"
  type        = list(string)
}

variable "tags" {
  description = "tags del proyecto"
  type        = map(string)

}

variable "sg_ingress_cidr" {
  description = "CIDR ingress traffic"
  type = string
  
}

variable "ec2_space" {
  description = "parametros de la instancia"
  type = map(string)
  
}

variable "enable_monitoring" {
  description = "habilita el despliegue de un servidor de monitoreo"
  type = number
  
}

variable "ingress_port_list" {
  description = "lista de puertos de ingreso"
  type = list(number)
  
  
}

variable "access_key" {
  
}

variable "secret_key" {
  
}