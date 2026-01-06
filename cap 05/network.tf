resource "google_compute_network" "tf-chapter-05" {
  name = "tf-chapter-05-network"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "tf-chapter-05" {
  name = "tf-chapter-05-subnet"
  network = google_compute_network.tf-chapter-05.name
  ip_cidr_range = "10.10.10.0/24"
  region = "us-central1"
}