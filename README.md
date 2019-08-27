# Terraform module to create security groups needed for Nomad server|client

## Inputs

| Name  |	Description |	Type |  Default |	Required
| ----- | ----------- | ---- |  ------- | --------
| access_key | Requester AWS access key | string | - | yes
| secret_key | Requester AWS secret key | string | - | yes
| region | Requester AWS region | string | "us-east-1" | no
| aws_vpc_id | AWS VPC id | string | - | yes
| icmp_cidr | CIDR block to allow ICMP | string | "0.0.0.0/0" | no
| ssh_cidr | CIDR block to allow ssh | string | "0.0.0.0/0" | no
| ssh_port | ssh port to allow ssh connections | string | "22" | no
| nomad_cidr | CIDR block to allow nomad traffic | string | "0.0.0.0/0" | no

## Outputs

| Name  |	Description 
| ----- | ----------- 
| security_group_nomad_traffic  | ID of Security group that allows nomad traffic
| security_group_ssh_traffic | ID of Security group that allows ssh traffic
| security_group_icmp_traffic  | ID of Security group that allows icmp traffic
