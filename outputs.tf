output "compute_hypervisor_v2_lookup_id" {
  description = "Map of id values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_hypervisor_v2_lookup_disk" {
  description = "Map of disk values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no disk are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.disk if v.disk != null }
}
output "compute_hypervisor_v2_lookup_host_ip" {
  description = "Map of host_ip values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no host_ip are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.host_ip if v.host_ip != null && length(v.host_ip) > 0 }
}
output "compute_hypervisor_v2_lookup_hostname" {
  description = "Map of hostname values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "compute_hypervisor_v2_lookup_memory" {
  description = "Map of memory values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no memory are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.memory if v.memory != null }
}
output "compute_hypervisor_v2_lookup_region" {
  description = "Map of region values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_hypervisor_v2_lookup_state" {
  description = "Map of state values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no state are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "compute_hypervisor_v2_lookup_status" {
  description = "Map of status values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "compute_hypervisor_v2_lookup_type" {
  description = "Map of type values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no type are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "compute_hypervisor_v2_lookup_vcpus" {
  description = "Map of vcpus values across all compute_hypervisor_v2_lookup, keyed the same as var.compute_hypervisor_v2_lookup except keys with no vcpus are omitted"
  value       = { for k, v in data.openstack_compute_hypervisor_v2.compute_hypervisor_v2_lookup : k => v.vcpus if v.vcpus != null }
}

