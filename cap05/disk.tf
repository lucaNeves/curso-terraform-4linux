resource "google_compute_disk" "tf-chapter-05" {
    name  = "tf-chapter-05-disk"
    type  = "pd-standard"
    zone  = "us-central1-a"
    size  = 50
}