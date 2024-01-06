## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | 3.2.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [null_resource.ec2](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_connection_host"></a> [connection\_host](#input\_connection\_host) | The address of the resource to connect to. | `string` | n/a | yes |
| <a name="input_connection_password"></a> [connection\_password](#input\_connection\_password) | The password to use for the connection. | `string` | `""` | no |
| <a name="input_connection_port"></a> [connection\_port](#input\_connection\_port) | The port of the resource to connect to, 22 for type ssh, 5985 for type winrm | `number` | `22` | no |
| <a name="input_connection_private_key"></a> [connection\_private\_key](#input\_connection\_private\_key) | The contents of an SSH key to use for the connection. | `string` | `""` | no |
| <a name="input_connection_type"></a> [connection\_type](#input\_connection\_type) | The connection type, valid values are ssh and winrm. | `string` | `"ssh"` | no |
| <a name="input_connection_user"></a> [connection\_user](#input\_connection\_user) | The user to use for the connection. | `string` | `"ubuntu"` | no |
| <a name="input_script_path"></a> [script\_path](#input\_script\_path) | The scrpit path of the resource for remote execution. | `string` | `"/opt/script.sh"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_connection_host"></a> [connection\_host](#output\_connection\_host) | n/a |
| <a name="output_connection_password"></a> [connection\_password](#output\_connection\_password) | n/a |
| <a name="output_connection_port"></a> [connection\_port](#output\_connection\_port) | n/a |
| <a name="output_connection_private_key"></a> [connection\_private\_key](#output\_connection\_private\_key) | n/a |
| <a name="output_connection_script_path"></a> [connection\_script\_path](#output\_connection\_script\_path) | n/a |
| <a name="output_connection_type"></a> [connection\_type](#output\_connection\_type) | n/a |
| <a name="output_connection_user"></a> [connection\_user](#output\_connection\_user) | n/a |
