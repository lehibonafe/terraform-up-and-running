output "instance_hostname" {
    description = "Private DNS name of the EC2 instance"
    value = aws_instance.my_ec2.private_dns
}

output "instance_az" {
    description = "Availability Zone of the EC2 instance"
    value = aws_instance.my_ec2.availability_zone
}

output "instance_ip" {
    description = "Availability Zone of the EC2 instance"
    value = aws_instance.my_ec2.public_ip
}

output "instance_state" {
    description = "EC2 instance state"
    value = aws_instance.my_ec2.instance_state
}