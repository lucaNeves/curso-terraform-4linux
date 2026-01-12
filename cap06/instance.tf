resource "google_compute_instance" "tf-chapter-06" {
  name = "tf-chapter-06"
  machine_type = "f1-micro"
  zone = "us-central1-a"
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = "default"
  }

  attached_disk {
    source = google_compute_disk.tf-chapter-06.name
  }
}