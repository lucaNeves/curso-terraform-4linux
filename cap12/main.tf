module "network" {
  source = "./gcp-network"
  name = "${terraform.workspace}-tf-chapter12"
  description = "Testando com diferentes workspaces"
  auto_create_subnetworks = false
}

resource "google_compute_instance" "vm" {
  name         = "${var.vm_name}-${terraform.workspace}-${count.index + 1}"
  machine_type = var.vm_machine_type
  zone         = var.zone
  allow_stopping_for_update = var.vm_allow_stopping_for_update
  count = 4

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