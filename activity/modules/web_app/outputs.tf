output "webapp_public_ips" {
  value = aws_instance.web_app[*].public_ip
}

output "webapp_url" {
  value = "http://${data.aws_lb.this.dns_name}/${var.name_prefix}"
}
