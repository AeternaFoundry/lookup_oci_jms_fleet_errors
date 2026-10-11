variable "jms_fleet_errors_lookup" {
  description = <<EOT
Map of jms_fleet_errors_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - fleet_id
    - time_first_seen_greater_than_or_equal_to
    - time_first_seen_less_than_or_equal_to
    - time_last_seen_greater_than_or_equal_to
    - time_last_seen_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                           = optional(string)
    compartment_id_in_subtree                = optional(bool)
    fleet_id                                 = optional(string)
    time_first_seen_greater_than_or_equal_to = optional(string)
    time_first_seen_less_than_or_equal_to    = optional(string)
    time_last_seen_greater_than_or_equal_to  = optional(string)
    time_last_seen_less_than_or_equal_to     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

