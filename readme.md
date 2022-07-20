## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [aws_security_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) |
| [aws_security_group_rule](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) |
| [aws_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cidrs | n/a | `list(any)` | n/a | yes |
| security\_group\_name | n/a | `any` | n/a | yes |
| tcp\_ports | n/a | `string` | `"default_null"` | no |
| udp\_ports | n/a | `string` | `"default_null"` | no |
| vpc\_id | n/a | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| egress\_traffic | All egress traffic |
| security\_group | Security group managed by Terraform |
