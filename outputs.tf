output "public_ip" {
  description = "IP público da instância"
  value       = aws_instance.web-server-2.public_ip
}

output "site_url" {
  description = "URL de acesso ao site"
  value       = "http://${aws_instance.web-server-2.public_ip}"
}
