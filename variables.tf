variable "compute_hypervisor_v2_lookup" {
  description = <<EOT
Map of compute_hypervisor_v2_lookup, attributes below
Optional:
    - hostname
    - region
EOT

  type = map(object({
    hostname = optional(string)
    region   = optional(string)
  }))
}

