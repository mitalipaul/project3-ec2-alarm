output "instance_id" {
  value = aws_instance.cpu_test.id
}

output "public_ip" {
  value = aws_instance.cpu_test.public_ip
}
