resource "google_compute_instance" "tf-exerc-cap-05" {
  name = "tf-exerc-cap-05-instance"
  machine_type = "e2-small"
  zone = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = "default"
  }
}