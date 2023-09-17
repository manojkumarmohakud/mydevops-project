 Creating EC2 Instance 
provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "demo-server" {
    ami = "ami-05552d2dcf89c9b24"
    instance_type = "t2.micro"
    key_name =  "dpp"
  
}

