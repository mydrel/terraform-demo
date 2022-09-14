output "public-ip" {
    value = aws_instance.terraform-demo.public_ip
}

output "public-dns" {
    value = aws_instance.terraform-demo.public_dns
}

output "vpc-security-group" {
    value = aws_instance.terraform-demo.vpc_security_group_ids
}