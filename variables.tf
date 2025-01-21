variable "onetime_schedules" {
  description = "List of onetime schedules"

  type = map(object({
    start           = string //format hh:mm yyyy/mm/dd
    end             = string //format hh:mm yyyy/mm/dd
    expiration_days = optional(number)
    color           = optional(number)
  }))
}
