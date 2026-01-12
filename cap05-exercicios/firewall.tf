resource "google_compute_firewall" "tf-exerc-cap-05" {
  name = "tf-exerc-cap-05-fw"
  network = "default"

  allow {
    protocol = "tcp"
    ports = [22]
  }

  source_ranges = [ "0.0.0.0" ]
}