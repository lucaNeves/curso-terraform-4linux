module "network" {
  source = "./gcp-network"
  name = "tf-chapter-10-network"
  description = "Network created for chapter 10"
  auto_create_subnetworks = false
}

module "subnetwork" {
  source = "./gcp-subnet"
  name_subnet = "tf-chapter-10-subnetwork"
  subnet_range = "10.0.1.0/24" 
  network_to_subnet = module.network.network_name
}