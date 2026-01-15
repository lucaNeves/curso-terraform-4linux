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

variable "subnet_name" {
  type = string
  description = "nome da subnet"
  default = "subnet-01"
}

variable "subnet_range" {
  description = "range dos IPs da subnet"
  type = string
  default = "10.0.1.0/24"
}

variable "disk_name" {
  description = "nome do disco"
  type = string
  default = "disk-vm"
}

variable "type_disk" {
  description = "tipo do disco"
  type = string
  default = "pd-ssd"
}

variable "zone" {
  description = "zona dde disponibilidade"
  type = string
  default = "us-central1-a"
}

variable "size" {
  description = "tamanho do disco"
  type = number
  default = 10
}

variable "vpc_name" {
  description = "nome da VPC"
  type = string
  default = "custom-vpc"
}

variable "criar_subnets_automaticamente" {
  description = "variavel que diz se são criadas subnets automaticamente"
  type = bool
  default = false
}