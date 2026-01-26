resource "google_storage_bucket" "tf-chapter13" {
  name = "gsc-bucket-chapter13"
  force_destroy = true
  location = var.default_region
}