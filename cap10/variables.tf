variable "gcp_project" {
  description = "nome do meu projeto GCP"
  type = string
  default = "curso-terraform-482719"
}

variable "default_region" {
  description = "região default para provisionamento"
  type = string
  default = "us-central1"
}

# variable "subnet_name" {
#   type = string
#   description = "nome da subnet"
#   default = "subnet-01"
# }

# variable "subnet_range" {
#   description = "range dos IPs da subnet"
#   type = string
#   default = "10.0.1.0/24"
# }

# variable "disk_name" {
#   description = "nome do disco"
#   type = string
#   default = "disk-vm"
# }

# variable "type_disk" {
#   description = "tipo do disco"
#   type = string
#   default = "pd-ssd"
# }

# variable "zone" {
#   description = "zona dde disponibilidade"
#   type = string
#   default = "us-central1-a"
# }

# variable "size" {
#   description = "tamanho do disco"
#   type = number
#   default = 10
# }

# variable "vpc_name" {
#   description = "nome da VPC"
#   type = string
#   default = "custom-vpc"
# }

# variable "criar_subnets_automaticamente" {
#   description = "variavel que diz se são criadas subnets automaticamente"
#   type = bool
#   default = false
# }

# variable "ip_publico" {
#   type = string
#   default = "ipv4-address"
# }

# variable "fw-name" {
#   type = string
#   default = "allow-ssh"
# }

# variable "protocol_tipo" {
#   type = string
#   default = "tcp"
# }

# variable "fw_range_ports" {
#   type = list(string)
#   default = [ "22", "80", "8080" ]
# }

# variable "source_ranges" {
#   type = list(string)
#   default = [ "0.0.0.0/0" ]
# }

# variable "vm_name" {
#   type = string
#   default = "vm-exemplo"
# }

# variable "vm_machine_type" {
#   type = string
#   default = "e2-micro"
# }

# variable "vm_image_boot_disk" {
#   type = string
#   default = "debian-cloud/debian-12"
# }

# variable "vm_allow_stopping_for_update" {
#   type = bool
#   default = true
# }