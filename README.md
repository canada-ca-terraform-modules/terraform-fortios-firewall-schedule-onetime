<!-- BEGIN_TF_DOCS -->
## Usage
```hcl
module "onetime_schedules" {
  source = "https://github.com/canada-ca-terraform-modules/terraform-fortios-firewall-schedule-onetime"
  providers = {
    fortios = fortios.myalias
  }

  onetime_schedules = {
    my_schedule = {
      start           = "07:00 2024/06/18"
      end             = "21:00 2024/08/31"
      expiration_days = 3 #Log entry will be generated 3 days before expiry
    },
  }
}
```
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