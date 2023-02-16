<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >1.1.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.43.0 |
| <a name="requirement_http"></a> [http](#requirement\_http) | 3.2.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.43.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_network_security_group.f5-xc-nsg](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_group) | resource |
| [azurerm_network_security_group.f5-xc-peer-nsg](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_group) | resource |
| [azurerm_network_security_rule.allow_dns](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.allow_dns2](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.allow_http](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.allow_ipsec](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.block_dns](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.f5-xc-nsg-rule](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.f5-xc-nsg-rule2](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.f5-xc-peer-nsg-rule](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.f5-xc-peer-nsg-rule2](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/network_security_rule) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/resource_group) | resource |
| [azurerm_route_table.workload](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/route_table) | resource |
| [azurerm_route_table.workload-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/route_table) | resource |
| [azurerm_subnet.external](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet) | resource |
| [azurerm_subnet.external-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet) | resource |
| [azurerm_subnet.internal](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet) | resource |
| [azurerm_subnet.internal-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet) | resource |
| [azurerm_subnet.workload](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet) | resource |
| [azurerm_subnet.workload-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet) | resource |
| [azurerm_subnet_network_security_group_association.f5-xc](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet_network_security_group_association) | resource |
| [azurerm_subnet_network_security_group_association.f5-xc-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet_network_security_group_association) | resource |
| [azurerm_subnet_route_table_association.workload](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet_route_table_association) | resource |
| [azurerm_subnet_route_table_association.workload-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/subnet_route_table_association) | resource |
| [azurerm_virtual_network.f5-xc-hub](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/virtual_network) | resource |
| [azurerm_virtual_network.f5-xc-peer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/virtual_network) | resource |
| [azurerm_virtual_network_peering.toHub](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/virtual_network_peering) | resource |
| [azurerm_virtual_network_peering.toPeer](https://registry.terraform.io/providers/hashicorp/azurerm/3.43.0/docs/resources/virtual_network_peering) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_azureRegion"></a> [azureRegion](#input\_azureRegion) | target azure region | `string` | n/a | yes |
| <a name="input_buildSuffix"></a> [buildSuffix](#input\_buildSuffix) | random build suffix for resources | `string` | `null` | no |
| <a name="input_projectPrefix"></a> [projectPrefix](#input\_projectPrefix) | projectPrefix name for tagging | `string` | n/a | yes |
| <a name="input_resourceGroup"></a> [resourceGroup](#input\_resourceGroup) | The name of the resource group in which the virtual networks are created | `string` | `"f5demo_rg"` | no |
| <a name="input_servicesVnetAddressSpace"></a> [servicesVnetAddressSpace](#input\_servicesVnetAddressSpace) | n/a | `string` | `"100.64.16.0/20"` | no |
| <a name="input_servicesVnetExternalSubnet"></a> [servicesVnetExternalSubnet](#input\_servicesVnetExternalSubnet) | n/a | `string` | `"100.64.16.0/24"` | no |
| <a name="input_servicesVnetInternalSubnet"></a> [servicesVnetInternalSubnet](#input\_servicesVnetInternalSubnet) | n/a | `string` | `"100.64.17.0/24"` | no |
| <a name="input_servicesVnetWorkloadSubnet"></a> [servicesVnetWorkloadSubnet](#input\_servicesVnetWorkloadSubnet) | n/a | `string` | `"100.64.18.0/24"` | no |
| <a name="input_spokeVnetAddressSpace"></a> [spokeVnetAddressSpace](#input\_spokeVnetAddressSpace) | n/a | `string` | `"10.2.0.0/20"` | no |
| <a name="input_spokeVnetExternalSubnet"></a> [spokeVnetExternalSubnet](#input\_spokeVnetExternalSubnet) | n/a | `string` | `"10.2.0.0/24"` | no |
| <a name="input_spokeVnetInternalSubnet"></a> [spokeVnetInternalSubnet](#input\_spokeVnetInternalSubnet) | n/a | `string` | `"10.2.1.0/24"` | no |
| <a name="input_spokeVnetWorkloadSubnet"></a> [spokeVnetWorkloadSubnet](#input\_spokeVnetWorkloadSubnet) | n/a | `string` | `"10.2.2.0/24"` | no |
| <a name="input_trusted_ip"></a> [trusted\_ip](#input\_trusted\_ip) | IP address of trusted source for mgmt/testing | `string` | `"192.0.2.10/32"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_azureRegion"></a> [azureRegion](#output\_azureRegion) | n/a |
| <a name="output_hubVnetName"></a> [hubVnetName](#output\_hubVnetName) | n/a |
| <a name="output_projectPrefix"></a> [projectPrefix](#output\_projectPrefix) | n/a |
| <a name="output_resourceGroup"></a> [resourceGroup](#output\_resourceGroup) | n/a |
| <a name="output_workloadSubnet"></a> [workloadSubnet](#output\_workloadSubnet) | n/a |
<!-- END_TF_DOCS -->