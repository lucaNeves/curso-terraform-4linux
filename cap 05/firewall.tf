resource "google_compute_firewall" "tf-chapter-05" {
  name = "tf-chapter-05-fw"
  network = "default"

  allow {
    protocol = "tcp"
    ports = [ "80" ]
  }

  source_ranges = [ "0.0.0.0/0" ]
}