output "ec2_ami" {
  value = aws_instance.my_Amazon_Linux[1].ami
}

output "ec2_public_ip" {
  value = aws_instance.my_Amazon_Linux[1].public_ip
}

output "ec2_type" {
  value = aws_instance.my_Amazon_Linux[1].instance_type
}