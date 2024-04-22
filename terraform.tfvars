virginia_cidr = "10.10.0.0/16"
#public_subnet = "10.10.0.0/24"
#private_subnet = "10.10.1.0/24"



subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "morelo"
  "cloud"       = "AWS"
  "IAC_Version" = "1.7.5"
  "IAC"         = "terraform"
  "project"     = "cerberus"
  "region"      = "virginia"

  

}


sg_ingress_cidr = "0.0.0.0/0"


ec2_space = {
  "ami" = "ami-0a699202e5027c10d"
  "instance_type" = "t2.micro"
}

enable_monitoring =  0

ingress_port_list = [ 22,80,443 ]
