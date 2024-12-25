variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "This is the AMI ID of devops-practice which is RHEL-9"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map # Optional 
    default ={
        Name = "backend"
        Project = "expense"
        Component = "backend"
        Environment = "Dev"
        Terraform = "true"
    } 
}

variable "sg_name" {
    default = "allow_sshh"
}

variable "sg_description"{
    default = "Allow port number 22 for SSH Acess"
}

variable "from_port"{
    default = 22
    type = number
}

variable "to_port"{
    default = 22
    type = number
}

variable "protocol"{
    default =  "tcp"
}

variable "ingress_cidr"{
    type = list(string)
    default = ["0.0.0.0/0"]
}