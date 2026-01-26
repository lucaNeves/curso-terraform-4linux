terraform {
#   backend "gcs" {
#     bucket = "gsc-bucket-chapter13"
#     prefix = "terraform/state"
#   }

  backend "local" {
    path = "cap13/.terraform/terraform.tfstate"
  }
}