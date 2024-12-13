# resource "aws_instance" "web" {
#   ami           = "ami-0166fe664262f664c"
#   instance_type = "t3.micro"
#   subnet_id = "subnet-0ff39c15a356eeed7"

#   tags = {
#     Name = "HelloWorld"
#   }
# }

# data "aws_ami" "ubuntu" {
#   most_recent = true
#   owners      = ["amazon"]
#   filter {
#     name   = "architecture"
#     values = ["arm64"]
#   }
#   filter {
#     name   = "name"
#     values = ["al2023-ami-2023*"]
#   }
# }


# resource "aws_instance" "web2" {
#   ami           = "ami-0166fe664262f664c"
#   instance_type = "t2.micro"
#   subnet_id = "subnet-073e8ffbbdb63e3d5"

#   tags = {
#     Name = "jens-deployed."
#   }
# }