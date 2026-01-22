module "network" {
  source = "./gcp-network"
  name = "${terraform.workspace}-tf-chapter12"
  description = "Testando com diferentes workspaces"
  auto_create_subnetworks = false
}