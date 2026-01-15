output "static_ip_public" {
  description = "meu ip publico"
  value = google_compute_address.static_ip.address
}

output "vm_name" {
  description = "nome da VM"
  value = google_compute_instance.vm.name
}

output "vm_machine_type" {
  description = "tipo da maquina da vm"
  value = google_compute_instance.vm.machine_type
}

output "disk_name" {
  description = "nome do disco"
  value = google_compute_disk.vm-disco.name
}

output "disk_type" {
  value = google_compute_disk.vm-disco.type
}