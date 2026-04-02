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

output "default_vpc" {
    description = "Default VPC"
    value = data.aws_vpc.default.id
}

output "default_subnets" {
    description = "Default Subnet"
    value = data.aws_subnets.default.ids
}

output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The domain name of the load balancer"
}