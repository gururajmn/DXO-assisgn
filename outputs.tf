output "alb_dns_name" {
  value = aws_lb.web_alb.dns_name
}

output "instance_public_ips" {
  value = [for instance in aws_instance.web : instance.public_ip]
}

output "postgres_endpoint" {
  value = aws_db_instance.postgres.address
}


