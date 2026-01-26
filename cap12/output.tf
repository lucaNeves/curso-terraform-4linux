output "network_name" {
  value = module.network.network_name
}

output "instances_for_each_names" {
  value = [for instance in google_compute_instance.vm_for_each : instance.name]
}