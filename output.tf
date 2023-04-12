output "instance_type" {
  value = aws_instance.test-demo.instance_type
}

output "public-ip" {
  value = aws_instance.test-demo.public_ip
}

output "public-dns" {
  value = aws_instance.test-demo.public_dns

}

output "private-ip" {
  value = aws_instance.test-demo.private_ip
}