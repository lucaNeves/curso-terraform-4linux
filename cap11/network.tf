module "tf-chapter11" {
  source  = "terraform-google-modules/network/google"
  version = "13.0.0"
  # insert the 3 required variables here
  network_name = "tf-chapter11-network"
  project_id = var.gcp_project
  subnets = [
    {
      subnet_name = "tf-chapter11-subnet-1"
      subnet_ip = "10.10.10.0/24"
      subnet_region = var.default_region
    }
  ]
  bgp_best_path_selection_mode = "STANDARD"
}