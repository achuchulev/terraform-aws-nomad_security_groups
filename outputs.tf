output "security_group_nomad_traffic" {
  value = aws_security_group.allow_nomad_traffic_sg.id
}

output "security_group_nomad_ssh_traffic" {
  value = aws_security_group.allow_nomad_ssh_traffic_sg.id
}

output "security_group_nomad_icmp_traffic" {
  value = aws_security_group.allow_nomad_icmp_traffic_sg.id
}
