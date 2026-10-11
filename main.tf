data "openstack_compute_hypervisor_v2" "compute_hypervisor_v2_lookup" {
  for_each = var.compute_hypervisor_v2_lookup

  hostname = each.value.hostname
  region   = each.value.region
}

