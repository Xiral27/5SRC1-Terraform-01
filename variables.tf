#####################
# Region

variable "aws_region" {
  description = "Default region of aws instance"
  type        = string
  default     = "us-east-1"

}

##################
# Access

variable "aws_secret_key" {
  description = "Account secret Key"
  type        = string
}

variable "aws_access_key" {
  description = "Account access Key"
  type        = string
}

variable "aws_token" {

  description = "Account token session"
  type        = string
}

variable "public_ssh_key_name" {
  description = "Name of SSH Key"
  type        = string
}


variable "public_ssh_key" {
  description = "SSH Public Key Path"
  type        = string
}

#####################
# EC2

variable "aws_ec2_ami" {

  description = "ami of ec2 instance"
  type        = string
}

variable "aws_instance_type" {

  description = "Type of EC2 instance "
  type        = string
  default     = "t2.micro"
}

variable "aws_instance_name" {

  description = "AWS instance Name"
  type        = string

}

##################
# Security group

variable "aws_sg_name" {

  description = "Name of security group"
  type        = string
}

##  Ingress

variable "aws_sg_description" {
  description = "Security group description"
  type        = string

}
variable "aws_ingress_description" {
  description = "Ingress Description"
  type        = string
}
variable "aws_ingress_from_port" {
  description = "Ingress From port"
  type        = number
}
variable "aws_ingress_to_port" {
  description = "Ingress to port"
  type        = number
}
variable "aws_ingress_protocol" {
  description = "Ingress Protocole"
  type        = string
}
variable "aws_ingress_cidr4_blocks" {
  description = "Ingress IPv4 CIDR Block"
  type        = string
}
variable "aws_ingress_cidr6_blocks" {
  description = "Ingress IPv6 CIDR Blocks"
  type        = string
}
variable "aws_ingress_prefix_list_ids" {
  description = "Ingress Prefix list ID"
  type        = string
}
variable "aws_ingress_sg" {
  description = "Ingress SG"
  type        = string
}
variable "aws_ingress_self" {
  description = "Ingress Self"
  type        = bool
}

## Egress

variable "aws_egress_description" {
  description = "Egress Description"
  type = string
}
variable "aws_egress_from_port" {
  description = "Egress From port"
  type = number
}
variable "aws_egress_to_port" {
  description = "Egress to port"
  type = number
}
variable "aws_egress_protocol" {
  description = "Egress protocol"
  type = string
}
variable "aws_egress_cidr4_blocks" {
  description = "Egress IPv4 CIDR Blocks"
  type = string
}
variable "aws_egress_cidr6_blocks" {
  description = "Egress IPv6 CIDR Blocks"
  type = string
}
variable "aws_egress_prefix_list_ids" {
  description = "Egress prefix list ids"
  type = string
}
variable "aws_egress_sg" {
  description = "Egress SG"
  type = string
}
variable "aws_egress_self" {
  description = "Egress Self"
  type = bool
}