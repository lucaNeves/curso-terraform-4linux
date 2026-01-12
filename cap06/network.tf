resource "google_compute_network" "tf-chapter-06" {
  name = "tf-chapter-06"
  auto_create_subnetworks = true
}