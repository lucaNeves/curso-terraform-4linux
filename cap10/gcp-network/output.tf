output "gateway_ipv4" {
  value = google_compute_network.this.gateway_ipv4
}

output "self_link" {
  value = google_compute_network.this.self_link
}

output "network_name" {
  value = google_compute_network.this.name
}