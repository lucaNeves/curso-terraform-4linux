resource "google_compute_disk" "tf-chapter-06" {
    name  = "tf-chapter-06-disk"
    type  = "pd-ssd"
    zone  = "us-central1-a"
    size  = 25
}