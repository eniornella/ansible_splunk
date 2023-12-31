output "public_subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "private_subnet_1_id" {
  value = aws_subnet.private_subnet_1.id
}

output "private_subnet_2_id" {
  value = aws_subnet.private_subnet_2.id
}

output "security_group_id" {
  value = aws_security_group.my_security_group.id
}

output "availability_zones" {
  value = var.availability_zones
}