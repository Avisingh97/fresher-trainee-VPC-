
 resource "aws_vpc" "myvpc" {               
   cidr_block       = var.main_vpc_cidr     
   instance_tenancy = "default"
 }
