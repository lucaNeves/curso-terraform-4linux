resource "google_compute_disk" "tf-exerc-cap-05" {
    name  = "tf-exerc-cap-05-disk"
    type  = "pd-standard"
    zone  = "us-central1-a"
    size  = 30
}