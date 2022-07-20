output "security_group" {
  description = "Security group managed by Terraform"
  value       = resource.aws_security_group.this
}

output "egress_traffic" {
  description = "All egress traffic"
  value       = resource.aws_security_group_rule.egress
}
