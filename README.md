<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_fortios"></a> [fortios](#requirement\_fortios) | >= 1.17.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_fortios"></a> [fortios](#provider\_fortios) | >= 1.17.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [fortios_firewallschedule_onetime.this](https://registry.terraform.io/providers/fortinetdev/fortios/latest/docs/resources/firewallschedule_onetime) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_onetime_schedules"></a> [onetime\_schedules](#input\_onetime\_schedules) | List of onetime schedules | `map(object())` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_onetime_schedules"></a> [onetime\_schedules](#output\_onetime\_schedules) | n/a |
<!-- END_TF_DOCS -->