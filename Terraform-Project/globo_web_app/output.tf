output "aws_public_dns" {
  value = "https://${aws_instance.nginx1.public_dns}"
}