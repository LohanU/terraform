variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "this is the AMI id of devops pracice which is RHEL-9"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  
}

variable "tags" {
    type    = map
    default = {
        Name        =   "backend"
        Project     =   "expense" 
        Component   =   "backend"
        Environment =   "DEV"
        Terraform   =   "true"   

    }
}

variable "sg_name" {
  default     = "allow _sshh"
  
}

variable "sg_description" {
  
  default     = "allow port number 22 for SSH access"
  
}

variable "from_porn" {
  type        = number
  default     = 22
  
}

variable "to_porn" {
  type        = number
  default     = 22
  
}

variable "protocal"{
    default = "tcp"
}

variable "ingress_cidr"{
    type = list(string)
    default = ["0.0.0.0/0"]

}



















