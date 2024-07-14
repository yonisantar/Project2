output "public_ip" {
    value = aws_instance.apiServer.public_ip
}

output "dns_name" {
    value = aws_instance.apiServer.public_dns
}

output "ec2_id" {
    value = aws_instance.apiServer.id
}