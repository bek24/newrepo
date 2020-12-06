resource "aws_instance" "demo1" {
    ami = var.ec2_ami_id
    instance_type = var.instance_type
    # user_data = "${file("userdata.sh")}"
    tags = {
      "Name" = var.ec2_instance_name
    }
}