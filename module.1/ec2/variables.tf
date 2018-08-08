variable "aws_access_key" {
    default = "AKIAJOMAC57FRYSAED7Q"
}

variable "aws_secret_key" {
    default = "w4ffJKTNs/oH7f1PXPxllHK5LPZRomuItwTA8nrt"
}

variable "region" {
  default = "ap-southeast-1"
}

variable "availability_zone" {
    default = "ap-southeast-1a"
}

variable "ami" {
    default = "ami-51a7aa2d"
}

variable "instance_type" {
    default = "t2.small"
}

variable "root_volume_size" {
    default = 22
}

variable "instance_count" {
    default = 1
}

variable "delete_on_termination" {
    default = true
}

variable "volume_size" {
    default = 100
}

variable "volume_type" {
    default = "gp2"
}

variable "key_name" {
    default = "privatekey"
}

variable "vpc_security_group_ids" {
    default = ["sg-8ad826c0"]
}

variable "subnet_id" {
    default = "subnet-46dea70c"
}

variable "associate_public_ip_address" {
    default = true
}

variable "tags" {
    type = "map"
    default = {
        "name" = "devops-default"
        "purpose" = "devops-default"
        "env" = "dev"
    }
}

variable "install_ec2" {
    default = "sudo apt-get install -y python"
}