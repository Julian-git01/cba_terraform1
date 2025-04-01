variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-02f624c08a83ca16f"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cba_keypair4"
}