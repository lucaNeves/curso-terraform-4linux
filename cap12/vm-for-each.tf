locals {
  vm_types = {
    "mysql" = "e2-small"
    "nginx" = "e2-medium"
    "grafana" = "e2-micro"
  }
}

resource "google_compute_instance" "vm_for_each" {
  for_each = local.vm_types
  name = each.key
  machine_type = each.value
  zone = var.zone
  allow_stopping_for_update = var.vm_allow_stopping_for_update

  boot_disk {
    initialize_params {
      image = var.vm_image_boot_disk
    }
  }

  network_interface {
    network = "default"
    access_config {
      
    }
  }
}