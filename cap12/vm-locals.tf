locals {
  vm_name = ["mysql", "nginx", "grafana"]
}

resource "google_compute_instance" "vm_count_locals" {
  count = length(local.vm_name)
  name = local.vm_name[count.index]
  machine_type = var.vm_machine_type
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