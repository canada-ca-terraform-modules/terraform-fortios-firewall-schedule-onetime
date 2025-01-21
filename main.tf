resource "fortios_firewallschedule_onetime" "this" {
  for_each = var.onetime_schedules

  name            = each.key
  start           = each.value.start
  end             = each.value.end
  expiration_days = each.value.expiration_days != null ? each.value.expiration_days : null
  color           = each.value.color != null ? each.value.color : null
}
